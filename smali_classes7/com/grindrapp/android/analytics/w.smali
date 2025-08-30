.class public final synthetic Lcom/grindrapp/android/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/x;->a:Lcom/grindrapp/android/analytics/x$a;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/analytics/x;JIZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/analytics/x;->r(JIZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logChatLoadEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
