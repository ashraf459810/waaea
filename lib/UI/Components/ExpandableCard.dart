import 'package:flutter/material.dart';
import 'package:wa3iaa/Utilities/ThemeOf.dart';
import 'dart:math' as math;

class ExpandableCard extends StatefulWidget {
  const ExpandableCard({
    Key? key,
    required this.index,
    required this.title,
    this.description,
    this.image,
    this.widgets,
    this.color,
  }) : super(key: key);

  final int index;
  final String title;
  final String? description;
  final String? image;
  final List<Widget>? widgets;
  final Color? color;

  @override
  State<ExpandableCard> createState() => _ExpandableCardState();
}

class _ExpandableCardState extends State<ExpandableCard> {
  late bool isOpened = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10,
            blurStyle: BlurStyle.outer,
          )
        ],
        borderRadius: BorderRadius.circular(10),
        color: widget.color == null ? Colors.white : widget.color,
      ),
      child: isOpened
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 4,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   widget.index == 0 ?  Text(
                     widget.title,
                     style:
                     theme(context).textTheme.headline2!.copyWith(
                       color: theme(context).primaryColor,
                       fontSize: 24,
                       // overflow: TextOverflow.ellipsis
                     ),
                   ) : SizedBox(
                      width: MediaQuery.of(context).size.width / 1.9,
                      child:  Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Text(
                              widget.index.toString(),
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            flex: 20,
                            child: Text(
                              widget.title,
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          isOpened = !isOpened;
                        });
                      },
                      icon: Transform.rotate(
                        angle: math.pi / 2,
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          color: theme(context).primaryColor,
                        ),
                      ),
                    )
                  ],
                ),
                widget.image != null
                    ? Center(
                        child: Image.asset(
                          widget.image!,
                          width: MediaQuery.of(context).size.width / 4,
                        ),
                      )
                    : const SizedBox.shrink(),
                SizedBox(
                  height: 10,
                ),
                widget.description != null
                    ? Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 2, horizontal: 12),
                        child: Text(
                          widget.description!,
                          style: theme(context)
                              .textTheme
                              .headline2!
                              .copyWith(color: Colors.black87, fontSize: 22),
                        ),
                      )
                    : const SizedBox.shrink(),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                  child: Column(
                    children: widget.widgets!,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
              ],
            )
          : Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 4,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    isOpened = !isOpened;
                  });
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    widget.index == 0 ?  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Text(
                        widget.title,
                        style:
                        theme(context).textTheme.headline2!.copyWith(
                          color: theme(context).primaryColor,
                          fontSize: 24,
                          // overflow: TextOverflow.ellipsis
                        ),
                      ),
                    ) : SizedBox(
                      width: MediaQuery.of(context).size.width / 1.9,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Text(
                              widget.index.toString(),
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            flex: 20,
                            child: Text(
                              widget.title,
                              style:
                                  theme(context).textTheme.headline2!.copyWith(
                                        color: theme(context).primaryColor,
                                        fontSize: 24,
                                        // overflow: TextOverflow.ellipsis
                                      ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          isOpened = !isOpened;
                        });
                      },
                      icon: Transform.rotate(
                        angle: -math.pi / 2,
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          color: theme(context).primaryColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
    );
  }
}
