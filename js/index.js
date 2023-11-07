const APPS_URL = "/api/applications.json"

let vm = new Vue({
  data: {
    isTop: true,
    config: null,
    apps: content,
    menus: [
      {
        title: 'Gihub主页',
        href: 'https://github.com/sneer0',
        target: '_blank',
        type: 'menu'
      },
    ],

    links: [
      {
        name: "公众号",
        href: "https://music.163.com/user/home?id=1950895176"
      },
      {
        name: "网易云",
        href: "https://music.163.com/user/home?id=1950895176"
      },
      {
        name: '微博',
        href: 'https://weibo.com/u/7754234144'
      },
    ],

    licenses: [
      {
        projectName: 'MDUI',
        licenseName: 'MIT',
        licenseUrl: 'https://gitee.com/zdhxiong/mdui/blob/master/LICENSE',
        url: 'https://gitee.com/zdhxiong/mdui',
      },
      {
        projectName: 'Vue',
        licenseName: 'MIT',
        licenseUrl: 'https://github.com/vuejs/core/blob/main/LICENSE',
        url: 'https://github.com/vuejs/core',
      },
      {
        projectName: 'Showdown',
        licenseName: 'MIT',
        licenseUrl: 'https://github.com/showdownjs/showdown/blob/master/LICENSE',
        url: 'https://github.com/showdownjs/showdown',
      }
    ]
  },

  created() {

    /*const xhr = new XMLHttpRequest()
    xhr.open('GET', APPS_URL, false)
    xhr.send();

    if (xhr.status === 200) {
      this.apps = JSON.parse(xhr.responseText)
    } else {
      console.error('Failed to load data');
    }*/

    /*fetch(APPS_URL)
      .then(res => res.json())
      .then(json => this.apps = json)
      .catch(error => {
        console.error(error)
      })*/
  },
  mounted() {
    this.isTop = document.documentElement.scrollTop <= 0
    window.addEventListener('scroll', () => this.isTop = document.documentElement.scrollTop <= 0)

    $$("#mainlist").mutation()
    $$("#linkslist").mutation()
  },
  updated() {
    $$("#mainlist").mutation()
    $$("#linkslist").mutation()
  }
})
