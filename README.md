# gistnow

## Usage

Create gist by randomized directory name

```
gistnow 
```

Create gist by specific directory name

```
gistnow about_vim
```

## Install

### Automatic

```
git clone [this repository]
```

```
./install.sh
```

Or install by your hand 

```
cp ./bin/gistnow /usr/local/bin
chmod +x /usr/local/bin/gistnow
```

#### Improve

Put below line to your rcfile ( e.g `~/.zshrc` `~/.bashrc` )

```
gistnow { /usr/local/bin/gistnow }
```

If you move current directory with command.

### Handmade

You need ruby and ruby gem 'gist'.

```
gem install gist
```

```
gist --login
```

