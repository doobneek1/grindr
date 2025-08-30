.class Lly/img/android/b$b$a;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/b$b$a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Lly/img/android/b$b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly/img/android/b$b$a$a;-><init>(Ljava/net/URL;Lly/img/android/a;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lly/img/android/b$b$a;->b(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lly/img/android/b$b$a;

    invoke-direct {v0, p0}, Lly/img/android/b$b$a;-><init>(Ljava/net/URL;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lly/img/android/b$b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lly/img/android/b$b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lly/img/android/b$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
