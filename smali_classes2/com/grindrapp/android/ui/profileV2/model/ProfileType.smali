.class public final enum Lcom/grindrapp/android/ui/profileV2/model/ProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "",
        "(Ljava/lang/String;I)V",
        "CASCADE",
        "FAVORITES",
        "REMOTE",
        "FRESH_FACES",
        "VIEWED_ME",
        "SEARCH",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final enum c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final enum d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final enum e:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final enum f:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final enum g:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public static final synthetic h:[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "CASCADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "FAVORITES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "REMOTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "FRESH_FACES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->e:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "VIEWED_ME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->f:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 6
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const-string v1, "SEARCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->g:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    invoke-static {}, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->f()[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->h:[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

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

.method public static final synthetic f()[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->e:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->f:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->g:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/ui/profileV2/model/ProfileType;
    .locals 1

    const-class v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->h:[Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    return-object v0
.end method
