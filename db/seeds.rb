Product.delete_all
Product.create(title: '2014 Mark West Pinot Noir',
  description:
    %{<p>
      <em>2014 Mark West Pinot Noir</em> 
     A pleasing mix of black cherry, cola, strawberry, plum, and soft tannins.
      </p>},
  image_url: 'markwest.jpg',
  price: 8.99)
# . . .
Product.create(title: '2014 Apothic Red',
  description:
    %{<p>
      <em>2014 Apothic Red</em> 
     A bold blend of primarily Zinfandel, Syrah, Merlot and Cabernet Sauvignon, Apothic Red leaves a lasting impression of flavor and texture on the palate. Zinfandel offers bold dark fruit flavors and spicy notes, complemented by the soft mouthfeel of Merlot. The Syrah adds layers of smooth blueberry, while the Cabernet Sauvignon delivers ripe fruit flavors and a firm structure. This decadent blend is framed by hints of black cherry, vanilla, and mocha.
      </p>},
  image_url: 'apothic.jpg',
  price: 7.79)
  
  Product.create(title: '2015 Chicago Cubs Club Series Red Blend',
  description:
    %{<p>
      <em>2015 Chicago Cubs Club Series Red Blend</em> 
     There are times when the North side of Chicago seems so cold that nothing could survive except for the ivy that grows on the outfield wall at Wrigley Field and the fans that watch the Cubs play there. You can stay warm with this full-bodied, well-balanced Cabernet, layered with aromas of ultra-ripe black fruit. Thriving is so much better than surviving.
      </p>},
  image_url: '947431L.jpg',
  price: 16.99)
  
    Product.create(title: '2015 The Prisoner',
  description:
    %{<p>
      <em>2015 The Prisoner</em> 
     The Prisoner was created and inspired by the drinkable “mixed blacks” first made by the Italian immigrants who originally settled in the Napa Valley. Features enticing aromas of Bing cherry, dark chocolate, clove, and roasted fig. Persistent flavors of ripe raspberry, boysenberry, pomegranate, and vanilla linger harmoniously, for a smooth and luscious finish.
      </p>},
  image_url: 'prisoner.jpg',
  price: 37.99)