pub contract MusicPlaylist {

    pub struct Song {
        pub let title: String
        pub let artist: String
        pub let yearReleased: Int

        init(title: String, artist: String, yearReleased: Int) {
            self.title = title
            self.artist = artist
            self.yearReleased = yearReleased
        }
    }

    pub var playlist: [Song]

    pub fun addSong(title: String, artist: String, yearReleased: Int) {
        let newSong = Song(title: title, artist: artist, yearReleased: yearReleased)
        self.playlist.append(newSong)
    }

    init() {
        self.playlist = []
    }
}
