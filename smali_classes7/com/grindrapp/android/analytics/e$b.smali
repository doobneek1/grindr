.class public final enum Lcom/grindrapp/android/analytics/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/analytics/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/e$b;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "from",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LOCATION_SEND_TRAY",
        "DOUBLE_CHECK_TRAY",
        "LOCATION_RECEIVED",
        "LOCATION_UNSENT",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum c:Lcom/grindrapp/android/analytics/e$b;

.field public static final enum d:Lcom/grindrapp/android/analytics/e$b;

.field public static final enum e:Lcom/grindrapp/android/analytics/e$b;

.field public static final enum f:Lcom/grindrapp/android/analytics/e$b;

.field public static final synthetic g:[Lcom/grindrapp/android/analytics/e$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/e$b;

    const-string v1, "LOCATION_SEND_TRAY"

    const/4 v2, 0x0

    const-string v3, "location_send_tray"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/analytics/e$b;->c:Lcom/grindrapp/android/analytics/e$b;

    .line 2
    new-instance v0, Lcom/grindrapp/android/analytics/e$b;

    const-string v1, "DOUBLE_CHECK_TRAY"

    const/4 v2, 0x1

    const-string v3, "double_check_tray"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/analytics/e$b;->d:Lcom/grindrapp/android/analytics/e$b;

    .line 3
    new-instance v0, Lcom/grindrapp/android/analytics/e$b;

    const-string v1, "LOCATION_RECEIVED"

    const/4 v2, 0x2

    const-string v3, "location_received"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/analytics/e$b;->e:Lcom/grindrapp/android/analytics/e$b;

    .line 4
    new-instance v0, Lcom/grindrapp/android/analytics/e$b;

    const-string v1, "LOCATION_UNSENT"

    const/4 v2, 0x3

    const-string v3, "location_unsent"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/analytics/e$b;->f:Lcom/grindrapp/android/analytics/e$b;

    invoke-static {}, Lcom/grindrapp/android/analytics/e$b;->f()[Lcom/grindrapp/android/analytics/e$b;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/e$b;->g:[Lcom/grindrapp/android/analytics/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/grindrapp/android/analytics/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/analytics/e$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/analytics/e$b;

    sget-object v1, Lcom/grindrapp/android/analytics/e$b;->c:Lcom/grindrapp/android/analytics/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/analytics/e$b;->d:Lcom/grindrapp/android/analytics/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/analytics/e$b;->e:Lcom/grindrapp/android/analytics/e$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/analytics/e$b;->f:Lcom/grindrapp/android/analytics/e$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/analytics/e$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/analytics/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/analytics/e$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/analytics/e$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/e$b;->g:[Lcom/grindrapp/android/analytics/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/analytics/e$b;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/e$b;->b:Ljava/lang/String;

    return-object v0
.end method
