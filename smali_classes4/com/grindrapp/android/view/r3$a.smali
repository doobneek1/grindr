.class public final enum Lcom/grindrapp/android/view/r3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/view/r3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/view/r3$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAST_UNSELECTED",
        "NEXT_UNSELECTED",
        "NEXT_SELECTED",
        "FUTURE_UNSELECTED",
        "FUTURE_OR_PREVIOUS_SELECTED",
        "COMING_SOON_UNSELECTED",
        "COMING_SOON_SELECTED",
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
.field public static final enum b:Lcom/grindrapp/android/view/r3$a;

.field public static final enum c:Lcom/grindrapp/android/view/r3$a;

.field public static final enum d:Lcom/grindrapp/android/view/r3$a;

.field public static final enum e:Lcom/grindrapp/android/view/r3$a;

.field public static final enum f:Lcom/grindrapp/android/view/r3$a;

.field public static final enum g:Lcom/grindrapp/android/view/r3$a;

.field public static final enum h:Lcom/grindrapp/android/view/r3$a;

.field public static final synthetic i:[Lcom/grindrapp/android/view/r3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "PAST_UNSELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->b:Lcom/grindrapp/android/view/r3$a;

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "NEXT_UNSELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->c:Lcom/grindrapp/android/view/r3$a;

    .line 3
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "NEXT_SELECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->d:Lcom/grindrapp/android/view/r3$a;

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "FUTURE_UNSELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->e:Lcom/grindrapp/android/view/r3$a;

    .line 5
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "FUTURE_OR_PREVIOUS_SELECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->f:Lcom/grindrapp/android/view/r3$a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "COMING_SOON_UNSELECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->g:Lcom/grindrapp/android/view/r3$a;

    .line 7
    new-instance v0, Lcom/grindrapp/android/view/r3$a;

    const-string v1, "COMING_SOON_SELECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/view/r3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->h:Lcom/grindrapp/android/view/r3$a;

    invoke-static {}, Lcom/grindrapp/android/view/r3$a;->f()[Lcom/grindrapp/android/view/r3$a;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/view/r3$a;->i:[Lcom/grindrapp/android/view/r3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/view/r3$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/grindrapp/android/view/r3$a;

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->b:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->c:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->d:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->e:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->f:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->g:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/r3$a;->h:Lcom/grindrapp/android/view/r3$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/view/r3$a;
    .locals 1

    const-class v0, Lcom/grindrapp/android/view/r3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/view/r3$a;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/view/r3$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/r3$a;->i:[Lcom/grindrapp/android/view/r3$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/view/r3$a;

    return-object v0
.end method
