# Sa2web Quickstart and Practical Guide (Hướng dẫn Nhanh và Thực hành Sa2web)

*Sa2web Quickstart and Practical Guide* là cuốn sách tiếng Anh thực hành cho quản trị viên doanh nghiệp, nhóm vận hành IT, nhóm bảo mật, chủ sở hữu hệ thống kinh doanh và người thực hành tự động hóa AI. Nó không chỉ là ghi chú cài đặt. Nó giải thích cách dùng Sa2web làm truy cập web doanh nghiệp an toàn hơn, dễ kiểm soát hơn, dễ kiểm toán hơn và dễ bàn giao hơn giữa các nhóm.

Nếu bạn tìm hướng dẫn Sa2web, Sa2web quickstart, hướng dẫn trình duyệt từ xa doanh nghiệp, kiểm soát truy cập cloud browser, quản trị tài khoản SaaS, truy cập trang nội bộ, browser bastion, kiểm toán trình duyệt từ xa hoặc truy cập trình duyệt được kiểm soát cho AI Agent, cuốn sách này cung cấp lộ trình thực hành từ triển khai từ con số không đến sẵn sàng dùng cho nhóm.

## Sa2web Giải quyết Vấn đề Gì?

Trong mô hình truy cập web truyền thống của doanh nghiệp, nhân viên thường truy cập sản phẩm SaaS, backend kinh doanh, hệ thống nhà cung cấp hoặc trang nội bộ trực tiếp từ trình duyệt cục bộ. Điều đó tạo ra một tập hợp vấn đề vận hành và bảo mật bền vững:

- Tài khoản, cookie, phiên và môi trường trình duyệt phân tán trên thiết bị nhân viên.
- Quản trị viên khó kiểm soát ai có thể truy cập hệ thống nào hoặc tài khoản nào được dùng.
- Thông tin đăng nhập SaaS, URL nội bộ, tham số kinh doanh và trang nhạy cảm có thể bị lộ.
- Sao chép, tải xuống, chụp màn hình hoặc chia sẻ dữ liệu nhạy cảm khó kiểm soát tập trung.
- Nhà thầu, khách hàng, user tạm thời, nhà cung cấp và cộng tác liên đội có thể cần truy cập, nhưng trao user và mật khẩu gốc rủi ro.
- Khi nhân viên rời đi, đổi vai trò hoặc kết thúc dự án, phiên và dấu vết truy cập khó khôi phục hoàn toàn.
- Sau sự cố, quản trị viên thường thiếu bằng chứng trình duyệt có thể phát lại để điều tra.
- AI Agent cần vận hành trang kinh doanh, nhưng chúng cần môi trường trình duyệt được kiểm soát với ranh giới quyền hạn rõ ràng.

Sa2web giải quyết bằng cách biến "mở trang web từ thiết bị cá nhân" thành quy trình truy cập trình duyệt doanh nghiệp được quản trị tập trung. Nó chuyển điểm truy cập, phiên tài khoản, môi trường chạy trình duyệt, chính sách quyền hạn, bảo vệ dữ liệu và ghi nhật ký kiểm toán vào các không gian làm việc trình duyệt từ xa được quản lý.

## Sa2web Làm Như Thế Nào?

Ý tưởng cốt lõi sau Sa2web đơn giản: user vẫn mở trang từ trình duyệt của họ, nhưng trang mục tiêu thực tế được truy cập bởi trình duyệt từ xa triển khai trong môi trường máy chủ được kiểm soát.

Với kiến trúc này, truy cập web doanh nghiệp trở thành tập hợp các đối tượng có thể quản lý:

- **Máy và thể hiện trình duyệt**: chạy môi trường trình duyệt từ xa trên máy chủ Linux x86_64 và xử lý hành vi truy cập thực.
- **Cloud browser**: cung cấp hồ sơ trình duyệt từ xa độc lập, được kiểm soát cho user và giảm sự khác biệt thiết bị cục bộ và phân tán dữ liệu.
- **Trang SaaS**: công khai hệ thống kinh doanh bên ngoài làm điểm truy cập thống nhất, cho phép quản trị viên đăng nhập trước tài khoản và cấp quyền nhân viên mà không trao thông tin đăng nhập.
- **Workspace**: gắn tài khoản trang, môi trường trình duyệt và cấu hình truy cập cho luồng làm việc đa tài khoản, đa cửa hàng, đa khách hàng hoặc đa khu vực.
- **Trang nội bộ**: cho phép nhân viên truy cập hệ thống intranet qua điểm truy cập được quản lý mà không phơi bày thiết bị đầu cuối trực tiếp vào mạng nội bộ.
- **Liên kết cộng tác**: cung cấp truy cập được kiểm soát, có thời hạn, bảo vệ bằng mật khẩu cho khách hàng, nhà thầu, user tạm thời hoặc tình huống giao hàng.
- **User, vai trò, nhóm và quyền hạn**: quản lý truy cập user, trang, workspace, trang nội bộ, agent, proxy và tính năng qua mô hình cấp quyền thống nhất.
- **Bảo vệ URL đích, watermark và kiểm soát nội dung nhạy cảm**: giảm phơi bày URL thực, đường dẫn nội bộ, tham số kinh doanh và trường nhạy cảm.
- **Ghi âm và phát lại**: ghi lại quá trình truy cập trình duyệt quan trọng để kiểm toán, khắc phục sự cố, đào tạo và truy trách.
- **Script trang và API script**: nâng cao trang phức tạp, che mặt dữ liệu, hỗ trợ tự động hóa hoặc tích hợp với hệ thống kinh doanh.
- **Truy cập MCP / AI**: cho phép Codex, Claude Code, Cursor và AI client khác vận hành trình duyệt từ xa trong ranh giới quyền hạn doanh nghiệp.

Cùng nhau, các khả năng này làm cho Sa2web trở thành mặt phẳng điều khiển (control plane) cho truy cập trình duyệt doanh nghiệp. Nó có thể hỗ trợ truy cập nhân viên hàng ngày, cộng tác tạm thời, quản trị hệ thống nhạy cảm và tự động hóa AI Agent.

## Bạn Sẽ Học Xây Dựng Gì?

Sau khi đọc cuốn sách này, bạn sẽ có thể triển khai môi trường Sa2web có thể dùng từ đầu và hoàn thành một vòng lặp quản trị truy cập trình duyệt từ xa phổ biến của doanh nghiệp:

- Cài đặt Sa2web và cấu hình license, máy, trình duyệt và chứng chỉ.
- Tạo cloud browser, trang SaaS, trang nội bộ và workspace.
- Dùng workspace quản lý nhiều tài khoản kinh doanh và môi trường trình duyệt ổn định.
- Dùng liên kết cộng tác cấp quyền truy cập giới hạn cho user bên ngoài.
- Xây dựng mô hình cấp quyền với user, admin, vai trò, nhóm và quyền hạn.
- Bật bảo vệ URL, watermark, giới hạn sao chép/tải xuống và kiểm soát nội dung nhạy cảm cho trang nhạy cảm.
- Bật ghi âm và phát lại cho truy cập kinh doanh quan trọng.
- Viết script cho trang phức tạp để nâng cao trang, che mặt dữ liệu hoặc hỗ trợ tự động hóa.
- Cấu hình Sa2web MCP để AI Agent truy cập trang kinh doanh qua tài khoản được kiểm soát và phạm vi được cấp quyền.
- Khắc phục sự cố thường gặp về triển khai, truy cập, chứng chỉ, quyền hạn, MCP và Passkey.

## Cấu trúc Cuốn sách

- Phần 1: Bắt đầu với Sa2web
- Phần 2: Sa2web Nâng cao
- Phần 3: Phụ lục

Chương bao gồm cài đặt và triển khai, cloud browser, SaaS browser, liên kết cộng tác, đa tài khoản workspace, trang nội bộ, quyền hạn user, bảo vệ URL đích, watermark, ghi âm và phát lại, MCP, tùy chỉnh trang, script API, Passkey và khắc phục sự cố.

## Build (Xây dựng)

```bash
quarto render
```

Chỉ build HTML:

```bash
quarto render --to html
```

Xem trước cục bộ:

```bash
quarto preview
```

Thư mục đầu ra: `_book/`.

## Nguồn

Cuốn sách chủ yếu tham khảo tài liệu chính thức Sa2web:

- https://www.sa2web.com/docs/en/

Ví dụ cài đặt Docker cho Ubuntu tham khảo tài liệu chính thức Docker:

- https://docs.docker.com/engine/install/ubuntu/

> Sa2web hiện yêu cầu môi trường triển khai máy chủ Linux x86_64. Hướng dẫn này dùng Ubuntu 24.04 LTS làm ví dụ; điều đó không nghĩa là Sa2web chỉ hỗ trợ Ubuntu 24.04.

## Hình ảnh và PDF

File SVG trong `images/` là sơ đồ kiến trúc có thể chỉnh sửa. `images/screenshots/` dành cho ảnh chụp màn hình admin Sa2web thật. Dự án này không chế tạo ảnh chụp sản phẩm.

Đầu ra PDF dùng XeLaTeX. Bạn cần font dùng được, hoặc có thể cài TinyTeX:

```bash
quarto install tinytex
```