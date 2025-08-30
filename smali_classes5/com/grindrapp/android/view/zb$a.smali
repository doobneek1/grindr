.class public final enum Lcom/grindrapp/android/view/zb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/view/zb$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/view/zb$a;",
        "",
        "",
        "b",
        "I",
        "g",
        "()I",
        "horizontalGravity",
        "",
        "c",
        "Z",
        "h",
        "()Z",
        "isTop",
        "verticalGravity",
        "<init>",
        "(Ljava/lang/String;III)V",
        "TOP_START",
        "TOP_CENTER",
        "TOP_END",
        "BOTTOM_START",
        "BOTTOM_CENTER",
        "BOTTOM_END",
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
.field public static final enum d:Lcom/grindrapp/android/view/zb$a;

.field public static final enum e:Lcom/grindrapp/android/view/zb$a;

.field public static final enum f:Lcom/grindrapp/android/view/zb$a;

.field public static final enum g:Lcom/grindrapp/android/view/zb$a;

.field public static final enum h:Lcom/grindrapp/android/view/zb$a;

.field public static final enum i:Lcom/grindrapp/android/view/zb$a;

.field public static final synthetic j:[Lcom/grindrapp/android/view/zb$a;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    const/16 v3, 0x30

    const v4, 0x800003

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->d:Lcom/grindrapp/android/view/zb$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->e:Lcom/grindrapp/android/view/zb$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "TOP_END"

    const/4 v5, 0x2

    const v6, 0x800005

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->f:Lcom/grindrapp/android/view/zb$a;

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "BOTTOM_START"

    const/4 v3, 0x3

    const/16 v5, 0x50

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->g:Lcom/grindrapp/android/view/zb$a;

    .line 5
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "BOTTOM_CENTER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->h:Lcom/grindrapp/android/view/zb$a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/view/zb$a;

    const-string v1, "BOTTOM_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/grindrapp/android/view/zb$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->i:Lcom/grindrapp/android/view/zb$a;

    invoke-static {}, Lcom/grindrapp/android/view/zb$a;->f()[Lcom/grindrapp/android/view/zb$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/view/zb$a;->j:[Lcom/grindrapp/android/view/zb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/grindrapp/android/view/zb$a;->b:I

    const/16 p1, 0x30

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/grindrapp/android/view/zb$a;->c:Z

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/view/zb$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/grindrapp/android/view/zb$a;

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->d:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->e:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->f:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->g:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->h:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/zb$a;->i:Lcom/grindrapp/android/view/zb$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/view/zb$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/view/zb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/view/zb$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/view/zb$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/zb$a;->j:[Lcom/grindrapp/android/view/zb$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/view/zb$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/view/zb$a;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/view/zb$a;->c:Z

    return v0
.end method
