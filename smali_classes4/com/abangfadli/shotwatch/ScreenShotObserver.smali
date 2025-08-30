.class public final Lcom/abangfadli/shotwatch/ScreenShotObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/abangfadli/shotwatch/ScreenShotObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "mListener",
        "Lcom/abangfadli/shotwatch/ShotWatch$Listener;",
        "(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V",
        "generateScreenshotDataFromCursor",
        "Lcom/abangfadli/shotwatch/ScreenshotData;",
        "cursor",
        "Landroid/database/Cursor;",
        "handleItem",
        "",
        "uri",
        "Landroid/net/Uri;",
        "isFileScreenshot",
        "",
        "fileName",
        "",
        "isPathScreenshot",
        "path",
        "isSingleImageFile",
        "onChange",
        "selfChange",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListener:Lcom/abangfadli/shotwatch/ShotWatch$Listener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/abangfadli/shotwatch/ShotWatch$Listener;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/abangfadli/shotwatch/ScreenShotObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p3, p0, Lcom/abangfadli/shotwatch/ScreenShotObserver;->mListener:Lcom/abangfadli/shotwatch/ShotWatch$Listener;

    return-void
.end method

.method public static synthetic a(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->handleItem$lambda-2$lambda-1(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V

    return-void
.end method

.method private final generateScreenshotDataFromCursor(Landroid/database/Cursor;)Lcom/abangfadli/shotwatch/ScreenshotData;
    .locals 9

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    const-string v1, "_display_name"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    const-string v6, ""

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    const-string v7, "_data"

    .line 3
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v5

    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    move-object v6, p1

    :goto_9
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0, v6}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->isPathScreenshot(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v1}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->isFileScreenshot(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    new-instance v5, Lcom/abangfadli/shotwatch/ScreenshotData;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v5, v2, v3, v1, v6}, Lcom/abangfadli/shotwatch/ScreenshotData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v5
.end method

.method private final handleItem(Landroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/abangfadli/shotwatch/ScreenShotObserver;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "_id"

    const-string v3, "_display_name"

    const-string v4, "_data"

    .line 2
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->generateScreenshotDataFromCursor(Landroid/database/Cursor;)Lcom/abangfadli/shotwatch/ScreenshotData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/abangfadli/shotwatch/a;

    invoke-direct {v2, p0, p1}, Lcom/abangfadli/shotwatch/a;-><init>(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method private static final handleItem$lambda-2$lambda-1(Lcom/abangfadli/shotwatch/ScreenShotObserver;Lcom/abangfadli/shotwatch/ScreenshotData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/abangfadli/shotwatch/ScreenShotObserver;->mListener:Lcom/abangfadli/shotwatch/ShotWatch$Listener;

    invoke-interface {p0, p1}, Lcom/abangfadli/shotwatch/ShotWatch$Listener;->onScreenShotTaken(Lcom/abangfadli/shotwatch/ScreenshotData;)V

    return-void
.end method

.method private final isFileScreenshot(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "screenshot"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private final isPathScreenshot(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "screenshots/"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private final isSingleImageFile(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/[0-9]+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->isSingleImageFile(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/abangfadli/shotwatch/ScreenShotObserver;->handleItem(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
