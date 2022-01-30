//
//  SwiftUIView.swift
//  VideoPlayer
//
//  Created by Scott Brown on 1/29/22.
//

import SwiftUI

let listData: [Media] = [
  Media(
    type: "video",
      description: "https://bit.ly/swswift"
    ),
    Media(
        type: "text",
      description: """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed risus non erat accumsan aliquam eget eget metus. Suspendisse at varius nunc, at bibendum sapien. Mauris ipsum lacus, fringilla ornare luctus id, condimentum a nunc. Donec tincidunt suscipit tellus, et bibendum dolor venenatis vel. Duis eu odio pretium, ultrices dui id, eleifend orci. Suspendisse in mollis purus. Sed et mauris eu metus varius tristique sit amet sit amet diam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque commodo lacus sit amet est elementum, posuere blandit ligula porta. Vivamus eget est eu neque ornare aliquet venenatis ac enim. Maecenas quis nisl vitae sapien viverra gravida. Aliquam orci libero, finibus non vehicula eget, pretium eget neque.

        Sed vulputate convallis libero, luctus lobortis odio viverra consequat. Vestibulum sit amet mauris a dolor mattis lobortis. Pellentesque ullamcorper nisi purus, nec suscipit nisl fringilla ac. Nam ac dignissim lacus. Nunc quis eros et justo posuere porta eu sed eros. Donec ultricies vitae tellus vitae tempus. Phasellus consequat aliquet maximus. Ut vel magna libero. Sed eget nisi non metus vehicula varius molestie eget est. Donec risus ante, ornare vel neque ac, viverra vestibulum magna. Mauris aliquam risus nisi, vehicula sollicitudin arcu facilisis nec. Nunc suscipit dictum bibendum. Phasellus nisl ante, pharetra eget placerat a, maximus quis lorem.

        Cras neque quam, gravida at sem sed, auctor sagittis ex. Mauris ullamcorper mauris porta ex eleifend consectetur vitae sit amet arcu. Integer tellus ex, accumsan vitae rutrum id, scelerisque nec erat. Donec consectetur nisl leo, vel varius magna mattis ac. Vivamus ut nisl sagittis justo sagittis pulvinar. Cras scelerisque interdum augue, id elementum turpis. Curabitur efficitur nulla vitae magna cursus, scelerisque gravida nulla facilisis. Donec commodo egestas diam, sed ultricies tortor. Sed porttitor velit in lobortis porttitor. Etiam facilisis maximus ligula, id elementum lectus dignissim vel. Nunc suscipit facilisis tempor. Morbi sed molestie diam. Vivamus pharetra pretium neque ut pharetra. Curabitur consectetur justo non vestibulum posuere. Donec lacinia massa ut quam viverra malesuada.

        Nulla maximus sollicitudin est vitae faucibus. Praesent ac ligula ac mauris ornare laoreet. Pellentesque vehicula vulputate massa, id pharetra metus imperdiet vitae. Nulla sit amet tortor est. Maecenas fermentum, mi eget interdum viverra, ante ligula fermentum justo, iaculis sollicitudin orci magna eu lorem. Praesent quis orci risus. Maecenas tristique interdum sem, tristique gravida lorem. Donec sit amet bibendum ligula. Curabitur eleifend, erat a tincidunt viverra, mi erat sodales risus, vitae dapibus nisi lacus ac dolor.

        Pellentesque mattis finibus suscipit. Suspendisse blandit vehicula quam, et lacinia elit mollis ac. Morbi scelerisque purus risus, sed pellentesque tortor accumsan ut. Phasellus ultricies ligula sit amet nisi gravida, eget elementum nisi convallis. Maecenas posuere commodo pretium. Aliquam mi orci, finibus quis risus eu, suscipit hendrerit elit. Quisque consectetur dui ac pharetra pulvinar. Curabitur eu libero imperdiet metus commodo varius. Nunc non gravida ipsum, a blandit diam.
        """
    ),
    Media(
        type: "video",
      description: "https://bit.ly/swswift"
      
    ),
    Media(
        type: "video",
      description: "https://bit.ly/swswift"
    ),
    Media(
        type: "video",
      description: "https://bit.ly/swswift"
      
    ),
    Media(
        type: "text",
      description: """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed risus non erat accumsan aliquam eget eget metus. Suspendisse at varius nunc, at bibendum sapien. Mauris ipsum lacus, fringilla ornare luctus id, condimentum a nunc. Donec tincidunt suscipit tellus, et bibendum dolor venenatis vel. Duis eu odio pretium, ultrices dui id, eleifend orci. Suspendisse in mollis purus. Sed et mauris eu metus varius tristique sit amet sit amet diam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque commodo lacus sit amet est elementum, posuere blandit ligula porta. Vivamus eget est eu neque ornare aliquet venenatis ac enim. Maecenas quis nisl vitae sapien viverra gravida. Aliquam orci libero, finibus non vehicula eget, pretium eget neque.

        Sed vulputate convallis libero, luctus lobortis odio viverra consequat. Vestibulum sit amet mauris a dolor mattis lobortis. Pellentesque ullamcorper nisi purus, nec suscipit nisl fringilla ac. Nam ac dignissim lacus. Nunc quis eros et justo posuere porta eu sed eros. Donec ultricies vitae tellus vitae tempus. Phasellus consequat aliquet maximus. Ut vel magna libero. Sed eget nisi non metus vehicula varius molestie eget est. Donec risus ante, ornare vel neque ac, viverra vestibulum magna. Mauris aliquam risus nisi, vehicula sollicitudin arcu facilisis nec. Nunc suscipit dictum bibendum. Phasellus nisl ante, pharetra eget placerat a, maximus quis lorem.

        Cras neque quam, gravida at sem sed, auctor sagittis ex. Mauris ullamcorper mauris porta ex eleifend consectetur vitae sit amet arcu. Integer tellus ex, accumsan vitae rutrum id, scelerisque nec erat. Donec consectetur nisl leo, vel varius magna mattis ac. Vivamus ut nisl sagittis justo sagittis pulvinar. Cras scelerisque interdum augue, id elementum turpis. Curabitur efficitur nulla vitae magna cursus, scelerisque gravida nulla facilisis. Donec commodo egestas diam, sed ultricies tortor. Sed porttitor velit in lobortis porttitor. Etiam facilisis maximus ligula, id elementum lectus dignissim vel. Nunc suscipit facilisis tempor. Morbi sed molestie diam. Vivamus pharetra pretium neque ut pharetra. Curabitur consectetur justo non vestibulum posuere. Donec lacinia massa ut quam viverra malesuada.

        Nulla maximus sollicitudin est vitae faucibus. Praesent ac ligula ac mauris ornare laoreet. Pellentesque vehicula vulputate massa, id pharetra metus imperdiet vitae. Nulla sit amet tortor est. Maecenas fermentum, mi eget interdum viverra, ante ligula fermentum justo, iaculis sollicitudin orci magna eu lorem. Praesent quis orci risus. Maecenas tristique interdum sem, tristique gravida lorem. Donec sit amet bibendum ligula. Curabitur eleifend, erat a tincidunt viverra, mi erat sodales risus, vitae dapibus nisi lacus ac dolor.

        Pellentesque mattis finibus suscipit. Suspendisse blandit vehicula quam, et lacinia elit mollis ac. Morbi scelerisque purus risus, sed pellentesque tortor accumsan ut. Phasellus ultricies ligula sit amet nisi gravida, eget elementum nisi convallis. Maecenas posuere commodo pretium. Aliquam mi orci, finibus quis risus eu, suscipit hendrerit elit. Quisque consectetur dui ac pharetra pulvinar. Curabitur eu libero imperdiet metus commodo varius. Nunc non gravida ipsum, a blandit diam.
        """
    ),
    Media(
        type: "text",
      description: """
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. In sed risus non erat accumsan aliquam eget eget metus. Suspendisse at varius nunc, at bibendum sapien. Mauris ipsum lacus, fringilla ornare luctus id, condimentum a nunc. Donec tincidunt suscipit tellus, et bibendum dolor venenatis vel. Duis eu odio pretium, ultrices dui id, eleifend orci. Suspendisse in mollis purus. Sed et mauris eu metus varius tristique sit amet sit amet diam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque commodo lacus sit amet est elementum, posuere blandit ligula porta. Vivamus eget est eu neque ornare aliquet venenatis ac enim. Maecenas quis nisl vitae sapien viverra gravida. Aliquam orci libero, finibus non vehicula eget, pretium eget neque.

        Sed vulputate convallis libero, luctus lobortis odio viverra consequat. Vestibulum sit amet mauris a dolor mattis lobortis. Pellentesque ullamcorper nisi purus, nec suscipit nisl fringilla ac. Nam ac dignissim lacus. Nunc quis eros et justo posuere porta eu sed eros. Donec ultricies vitae tellus vitae tempus. Phasellus consequat aliquet maximus. Ut vel magna libero. Sed eget nisi non metus vehicula varius molestie eget est. Donec risus ante, ornare vel neque ac, viverra vestibulum magna. Mauris aliquam risus nisi, vehicula sollicitudin arcu facilisis nec. Nunc suscipit dictum bibendum. Phasellus nisl ante, pharetra eget placerat a, maximus quis lorem.

        Cras neque quam, gravida at sem sed, auctor sagittis ex. Mauris ullamcorper mauris porta ex eleifend consectetur vitae sit amet arcu. Integer tellus ex, accumsan vitae rutrum id, scelerisque nec erat. Donec consectetur nisl leo, vel varius magna mattis ac. Vivamus ut nisl sagittis justo sagittis pulvinar. Cras scelerisque interdum augue, id elementum turpis. Curabitur efficitur nulla vitae magna cursus, scelerisque gravida nulla facilisis. Donec commodo egestas diam, sed ultricies tortor. Sed porttitor velit in lobortis porttitor. Etiam facilisis maximus ligula, id elementum lectus dignissim vel. Nunc suscipit facilisis tempor. Morbi sed molestie diam. Vivamus pharetra pretium neque ut pharetra. Curabitur consectetur justo non vestibulum posuere. Donec lacinia massa ut quam viverra malesuada.

        Nulla maximus sollicitudin est vitae faucibus. Praesent ac ligula ac mauris ornare laoreet. Pellentesque vehicula vulputate massa, id pharetra metus imperdiet vitae. Nulla sit amet tortor est. Maecenas fermentum, mi eget interdum viverra, ante ligula fermentum justo, iaculis sollicitudin orci magna eu lorem. Praesent quis orci risus. Maecenas tristique interdum sem, tristique gravida lorem. Donec sit amet bibendum ligula. Curabitur eleifend, erat a tincidunt viverra, mi erat sodales risus, vitae dapibus nisi lacus ac dolor.

        Pellentesque mattis finibus suscipit. Suspendisse blandit vehicula quam, et lacinia elit mollis ac. Morbi scelerisque purus risus, sed pellentesque tortor accumsan ut. Phasellus ultricies ligula sit amet nisi gravida, eget elementum nisi convallis. Maecenas posuere commodo pretium. Aliquam mi orci, finibus quis risus eu, suscipit hendrerit elit. Quisque consectetur dui ac pharetra pulvinar. Curabitur eu libero imperdiet metus commodo varius. Nunc non gravida ipsum, a blandit diam.
        """
    )
]
