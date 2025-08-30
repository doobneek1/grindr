.class public final enum Lcom/grindrapp/android/experiment/b$f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/experiment/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/experiment/b$f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/b$f$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "groupName",
        "c",
        "g",
        "brazeAttr",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Control",
        "Group1",
        "Group2",
        "Group3",
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
.field public static final enum d:Lcom/grindrapp/android/experiment/b$f$a;

.field public static final enum e:Lcom/grindrapp/android/experiment/b$f$a;

.field public static final enum f:Lcom/grindrapp/android/experiment/b$f$a;

.field public static final enum g:Lcom/grindrapp/android/experiment/b$f$a;

.field public static final synthetic h:[Lcom/grindrapp/android/experiment/b$f$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/experiment/b$f$a;

    const-string v1, "Control"

    const/4 v2, 0x0

    const-string v3, "enable_control"

    const-string v4, "control"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/experiment/b$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/experiment/b$f$a;->d:Lcom/grindrapp/android/experiment/b$f$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/experiment/b$f$a;

    const-string v1, "Group1"

    const/4 v2, 0x1

    const-string v3, "enable_group_1"

    const-string v4, "group1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/experiment/b$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/experiment/b$f$a;->e:Lcom/grindrapp/android/experiment/b$f$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/experiment/b$f$a;

    const-string v1, "Group2"

    const/4 v2, 0x2

    const-string v3, "enable_group_2"

    const-string v4, "group2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/experiment/b$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/experiment/b$f$a;->f:Lcom/grindrapp/android/experiment/b$f$a;

    .line 4
    new-instance v0, Lcom/grindrapp/android/experiment/b$f$a;

    const-string v1, "Group3"

    const/4 v2, 0x3

    const-string v3, "enable_group_3"

    const-string v4, "group3"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/experiment/b$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/experiment/b$f$a;->g:Lcom/grindrapp/android/experiment/b$f$a;

    invoke-static {}, Lcom/grindrapp/android/experiment/b$f$a;->f()[Lcom/grindrapp/android/experiment/b$f$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/experiment/b$f$a;->h:[Lcom/grindrapp/android/experiment/b$f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/grindrapp/android/experiment/b$f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/experiment/b$f$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/experiment/b$f$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/grindrapp/android/experiment/b$f$a;

    sget-object v1, Lcom/grindrapp/android/experiment/b$f$a;->d:Lcom/grindrapp/android/experiment/b$f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/experiment/b$f$a;->e:Lcom/grindrapp/android/experiment/b$f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/experiment/b$f$a;->f:Lcom/grindrapp/android/experiment/b$f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/experiment/b$f$a;->g:Lcom/grindrapp/android/experiment/b$f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/experiment/b$f$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/experiment/b$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/experiment/b$f$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/experiment/b$f$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/experiment/b$f$a;->h:[Lcom/grindrapp/android/experiment/b$f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/experiment/b$f$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/experiment/b$f$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/experiment/b$f$a;->b:Ljava/lang/String;

    return-object v0
.end method
