import MusicPlaylist from 0x05 // deployed on play.flow.com

transaction(title: String, artist: String, yearReleased: Int) {

    prepare(signer: AuthAccount) {
        // Ensure that the signer has access to the MusicPlaylist contract
    }

    execute {
        MusicPlaylist.addSong(title: title, artist: artist, yearReleased: yearReleased)
    }
}
