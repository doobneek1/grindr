.class Lly/img/android/b$b$a$a;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-static {p1}, Lly/img/android/b$b$a$a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/PhotoEditorNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lly/img/android/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/b$b$a$a;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
