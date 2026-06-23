# Bundle Fix TODO

- [x] Update Gemfile Ruby version from 3.0.2 to 3.2.0
- [x] Update Gemfile.lock Ruby version with `bundle update --ruby` _(attempted; blocked by native extension build toolchain)_
- [ ] Run `bundle install` _(blocked)_
- [ ] Run Rails boot check (`bundle exec rails runner 'puts :ok'`) _(blocked)_
- [x] Report remaining errors (if any)
