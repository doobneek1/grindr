.class public final enum Lcom/grindrapp/android/view/tc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/view/tc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/view/tc;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NO_UPSELL",
        "ONLINE_ONLY",
        "PHOTOS_ONLY",
        "FACE_ONLY",
        "ALBUMS_ONLY",
        "HAVENT_CHATTED_ONLY",
        "TAPS_FILTER",
        "HEIGHT",
        "WEIGHT",
        "BODY",
        "SEXUAL_POSITION",
        "RELATIONSHIP",
        "PIN",
        "DAI",
        "MEET_AT",
        "ACCEPT_NSFW_PICS",
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
.field public static final enum c:Lcom/grindrapp/android/view/tc;

.field public static final enum d:Lcom/grindrapp/android/view/tc;

.field public static final enum e:Lcom/grindrapp/android/view/tc;

.field public static final enum f:Lcom/grindrapp/android/view/tc;

.field public static final enum g:Lcom/grindrapp/android/view/tc;

.field public static final enum h:Lcom/grindrapp/android/view/tc;

.field public static final enum i:Lcom/grindrapp/android/view/tc;

.field public static final enum j:Lcom/grindrapp/android/view/tc;

.field public static final enum k:Lcom/grindrapp/android/view/tc;

.field public static final enum l:Lcom/grindrapp/android/view/tc;

.field public static final enum m:Lcom/grindrapp/android/view/tc;

.field public static final enum n:Lcom/grindrapp/android/view/tc;

.field public static final enum o:Lcom/grindrapp/android/view/tc;

.field public static final enum p:Lcom/grindrapp/android/view/tc;

.field public static final enum q:Lcom/grindrapp/android/view/tc;

.field public static final enum r:Lcom/grindrapp/android/view/tc;

.field public static final synthetic s:[Lcom/grindrapp/android/view/tc;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "NO_UPSELL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->c:Lcom/grindrapp/android/view/tc;

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "ONLINE_ONLY"

    const/4 v2, 0x1

    const-string v3, "upsell_filter_online_only"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->d:Lcom/grindrapp/android/view/tc;

    .line 3
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "PHOTOS_ONLY"

    const/4 v2, 0x2

    const-string v3, "upsell_filter_photos_only"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->e:Lcom/grindrapp/android/view/tc;

    .line 4
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "FACE_ONLY"

    const/4 v2, 0x3

    const-string v3, "upsell_filter_face_only"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->f:Lcom/grindrapp/android/view/tc;

    .line 5
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "ALBUMS_ONLY"

    const/4 v2, 0x4

    const-string v3, "upsell_filter_albums_only"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->g:Lcom/grindrapp/android/view/tc;

    .line 6
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "HAVENT_CHATTED_ONLY"

    const/4 v2, 0x5

    const-string v3, "xtraStore_from_have_not_chatted_today"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->h:Lcom/grindrapp/android/view/tc;

    .line 7
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "TAPS_FILTER"

    const/4 v2, 0x6

    const-string v3, "upsell_taps_filter"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->i:Lcom/grindrapp/android/view/tc;

    .line 8
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "HEIGHT"

    const/4 v2, 0x7

    const-string v3, "upsell_filter_height"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->j:Lcom/grindrapp/android/view/tc;

    .line 9
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "WEIGHT"

    const/16 v2, 0x8

    const-string v3, "upsell_filter_weight"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->k:Lcom/grindrapp/android/view/tc;

    .line 10
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "BODY"

    const/16 v2, 0x9

    const-string v3, "upsell_filter_body"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->l:Lcom/grindrapp/android/view/tc;

    .line 11
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "SEXUAL_POSITION"

    const/16 v2, 0xa

    const-string v3, "upsell_filter_position"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->m:Lcom/grindrapp/android/view/tc;

    .line 12
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "RELATIONSHIP"

    const/16 v2, 0xb

    const-string v3, "upsell_filter_relationship"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->n:Lcom/grindrapp/android/view/tc;

    .line 13
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "PIN"

    const/16 v2, 0xc

    const-string v3, "upsell_pin"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->o:Lcom/grindrapp/android/view/tc;

    .line 14
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "DAI"

    const/16 v2, 0xd

    const-string v3, "upsell_dai"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->p:Lcom/grindrapp/android/view/tc;

    .line 15
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "MEET_AT"

    const/16 v2, 0xe

    const-string v3, "upsell_meet_at"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->q:Lcom/grindrapp/android/view/tc;

    .line 16
    new-instance v0, Lcom/grindrapp/android/view/tc;

    const-string v1, "ACCEPT_NSFW_PICS"

    const/16 v2, 0xf

    const-string v3, "upsell_accept_nsfw_pics"

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/view/tc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/view/tc;->r:Lcom/grindrapp/android/view/tc;

    invoke-static {}, Lcom/grindrapp/android/view/tc;->f()[Lcom/grindrapp/android/view/tc;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/view/tc;->s:[Lcom/grindrapp/android/view/tc;

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

    iput-object p3, p0, Lcom/grindrapp/android/view/tc;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()[Lcom/grindrapp/android/view/tc;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/grindrapp/android/view/tc;

    sget-object v1, Lcom/grindrapp/android/view/tc;->c:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->d:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->e:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->f:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->g:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->h:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->i:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->j:Lcom/grindrapp/android/view/tc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->k:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->l:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->m:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->n:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->o:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->p:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->q:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/grindrapp/android/view/tc;->r:Lcom/grindrapp/android/view/tc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/view/tc;
    .locals 1

    const-class v0, Lcom/grindrapp/android/view/tc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/view/tc;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/view/tc;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/view/tc;->s:[Lcom/grindrapp/android/view/tc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/view/tc;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/tc;->b:Ljava/lang/String;

    return-object v0
.end method
