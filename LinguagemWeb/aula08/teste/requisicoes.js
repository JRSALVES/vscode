function lerDoc() {
	   fetch('http://httpbin.org/post' , {
        method: 'POST' , body:'JRS'
       })
	   .then((resultado)=> resultado.url)
	   .then((json) => console.log(json) )
	}