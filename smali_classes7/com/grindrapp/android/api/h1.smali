.class public final enum Lcom/grindrapp/android/api/h1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/api/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/api/h1;",
        "",
        "",
        "b",
        "I",
        "g",
        "()I",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TOO_MANY_REQUEST",
        "NOT_FOUND",
        "SERVER_ERROR",
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
.field public static final enum c:Lcom/grindrapp/android/api/h1;

.field public static final enum d:Lcom/grindrapp/android/api/h1;

.field public static final enum e:Lcom/grindrapp/android/api/h1;

.field public static final synthetic f:[Lcom/grindrapp/android/api/h1;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/api/h1;

    const-string v1, "TOO_MANY_REQUEST"

    const/4 v2, 0x0

    const/16 v3, 0x1ad

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/api/h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/api/h1;->c:Lcom/grindrapp/android/api/h1;

    .line 2
    new-instance v0, Lcom/grindrapp/android/api/h1;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    const/16 v3, 0x194

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/api/h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/api/h1;->d:Lcom/grindrapp/android/api/h1;

    .line 3
    new-instance v0, Lcom/grindrapp/android/api/h1;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/api/h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/api/h1;->e:Lcom/grindrapp/android/api/h1;

    invoke-static {}, Lcom/grindrapp/android/api/h1;->f()[Lcom/grindrapp/android/api/h1;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/api/h1;->f:[Lcom/grindrapp/android/api/h1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/api/h1;->b:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/api/h1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/grindrapp/android/api/h1;

    sget-object v1, Lcom/grindrapp/android/api/h1;->c:Lcom/grindrapp/android/api/h1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/h1;->d:Lcom/grindrapp/android/api/h1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/api/h1;->e:Lcom/grindrapp/android/api/h1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/api/h1;
    .locals 1

    const-class v0, Lcom/grindrapp/android/api/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/api/h1;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/api/h1;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/api/h1;->f:[Lcom/grindrapp/android/api/h1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/api/h1;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/api/h1;->b:I

    return v0
.end method
