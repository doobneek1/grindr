.class public final enum Lcom/grindrapp/android/base/utils/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/base/utils/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/base/utils/f$b;",
        "",
        "",
        "b",
        "I",
        "g",
        "()I",
        "drawableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CIRCLE",
        "SQUARE",
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
.field public static final enum c:Lcom/grindrapp/android/base/utils/f$b;

.field public static final enum d:Lcom/grindrapp/android/base/utils/f$b;

.field public static final synthetic e:[Lcom/grindrapp/android/base/utils/f$b;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/utils/f$b;

    sget v1, Lcom/grindrapp/android/o0;->b:I

    const-string v2, "CIRCLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/base/utils/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/base/utils/f$b;->c:Lcom/grindrapp/android/base/utils/f$b;

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/utils/f$b;

    sget v1, Lcom/grindrapp/android/o0;->a:I

    const-string v2, "SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/base/utils/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/grindrapp/android/base/utils/f$b;->d:Lcom/grindrapp/android/base/utils/f$b;

    invoke-static {}, Lcom/grindrapp/android/base/utils/f$b;->f()[Lcom/grindrapp/android/base/utils/f$b;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/utils/f$b;->e:[Lcom/grindrapp/android/base/utils/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/grindrapp/android/base/utils/f$b;->b:I

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/base/utils/f$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/base/utils/f$b;

    sget-object v1, Lcom/grindrapp/android/base/utils/f$b;->c:Lcom/grindrapp/android/base/utils/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/base/utils/f$b;->d:Lcom/grindrapp/android/base/utils/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/base/utils/f$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/base/utils/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/base/utils/f$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/base/utils/f$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/base/utils/f$b;->e:[Lcom/grindrapp/android/base/utils/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/base/utils/f$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/utils/f$b;->b:I

    return v0
.end method
