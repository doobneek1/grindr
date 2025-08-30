.class public final Lcom/grindrapp/android/model/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/Album$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0001XB\u00b7\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010WJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u00c1\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006H\u00c6\u0001J\t\u0010,\u001a\u00020\u0004H\u00d6\u0001J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00100\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\u0019\u00106\u001a\u0002052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008B\u0010<R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010ER\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010 \u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010I\u001a\u0004\u0008 \u0010JR\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010I\u001a\u0004\u0008!\u0010JR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008K\u0010<R\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008L\u0010<R\u0019\u0010$\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010%\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010I\u001a\u0004\u0008P\u0010JR\u0017\u0010&\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010I\u001a\u0004\u0008Q\u0010JR\u0017\u0010\'\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010I\u001a\u0004\u0008\'\u0010JR$\u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010:\u001a\u0004\u0008R\u0010<\"\u0004\u0008S\u0010ER\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010=\u001a\u0004\u0008T\u0010?R\u0017\u0010*\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u0008U\u0010?\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Album;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "",
        "Lcom/grindrapp/android/model/AlbumContent;",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "Lcom/grindrapp/android/model/PromoAlbumData;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "albumId",
        "profileId",
        "sharedCount",
        "createdAt",
        "updatedAt",
        "content",
        "isSelected",
        "isPromoAlbum",
        "promoAlbumName",
        "promoAlbumProfileImage",
        "promoAlbumData",
        "hasUnseenContent",
        "albumViewable",
        "isShareable",
        "albumName",
        "albumNumber",
        "totalAlbumsShared",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "J",
        "getAlbumId",
        "()J",
        "Ljava/lang/String;",
        "getProfileId",
        "()Ljava/lang/String;",
        "I",
        "getSharedCount",
        "()I",
        "setSharedCount",
        "(I)V",
        "getCreatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getContent",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "getPromoAlbumName",
        "getPromoAlbumProfileImage",
        "Lcom/grindrapp/android/model/PromoAlbumData;",
        "getPromoAlbumData",
        "()Lcom/grindrapp/android/model/PromoAlbumData;",
        "getHasUnseenContent",
        "getAlbumViewable",
        "getAlbumName",
        "setAlbumName",
        "getAlbumNumber",
        "getTotalAlbumsShared",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)V",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/grindrapp/android/model/Album$Companion;

.field private static final INVALID:Lcom/grindrapp/android/model/Album;

.field public static final INVALID_ID:J = -0x1L


# instance fields
.field private final albumId:J

.field private albumName:Ljava/lang/String;

.field private final albumNumber:I

.field private final albumViewable:Z

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;

.field private final hasUnseenContent:Z

.field private final isPromoAlbum:Z

.field private final isSelected:Z

.field private final isShareable:Z

.field private final profileId:Ljava/lang/String;

.field private final promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

.field private final promoAlbumName:Ljava/lang/String;

.field private final promoAlbumProfileImage:Ljava/lang/String;

.field private sharedCount:I

.field private final totalAlbumsShared:I

.field private updatedAt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/grindrapp/android/model/Album$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/Album$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/Album;->Companion:Lcom/grindrapp/android/model/Album$Companion;

    new-instance v0, Lcom/grindrapp/android/model/Album$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Album$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/grindrapp/android/model/Album;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v8, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffc0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/Album;->INVALID:Lcom/grindrapp/android/model/Album;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/PromoAlbumData;",
            "ZZZ",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    const-string v5, "profileId"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createdAt"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "updatedAt"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 2
    iput-wide v5, v0, Lcom/grindrapp/android/model/Album;->albumId:J

    .line 3
    iput-object v1, v0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    move v1, p4

    .line 4
    iput v1, v0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    .line 5
    iput-object v2, v0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    move/from16 v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v21, v2

    goto :goto_c

    :cond_c
    move/from16 v21, p18

    :goto_c
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getINVALID$cp()Lcom/grindrapp/android/model/Album;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Album;->INVALID:Lcom/grindrapp/android/model/Album;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/grindrapp/android/model/Album;->albumId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/grindrapp/android/model/Album;->copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)Lcom/grindrapp/android/model/Album;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/Album;->albumId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/grindrapp/android/model/PromoAlbumData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)Lcom/grindrapp/android/model/Album;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/PromoAlbumData;",
            "ZZZ",
            "Ljava/lang/String;",
            "II)",
            "Lcom/grindrapp/android/model/Album;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "profileId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedAt"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/grindrapp/android/model/Album;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/grindrapp/android/model/Album;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;II)V

    return-object v19
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/Album;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/Album;

    iget-wide v3, p0, Lcom/grindrapp/android/model/Album;->albumId:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/Album;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    iget v3, p1, Lcom/grindrapp/android/model/Album;->sharedCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/Album;->isSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/Album;->isShareable:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    iget v3, p1, Lcom/grindrapp/android/model/Album;->albumNumber:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    iget p1, p1, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/Album;->albumId:J

    return-wide v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumNumber()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    return v0
.end method

.method public final getAlbumViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasUnseenContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoAlbumData()Lcom/grindrapp/android/model/PromoAlbumData;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    return-object v0
.end method

.method public final getPromoAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoAlbumProfileImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    return v0
.end method

.method public final getTotalAlbumsShared()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/grindrapp/android/model/Album;->albumId:J

    invoke-static {v0, v1}, Lbo/app/o7;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/grindrapp/android/model/PromoAlbumData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPromoAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    return v0
.end method

.method public final isShareable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    return v0
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setSharedCount(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/grindrapp/android/model/Album;->albumId:J

    iget-object v3, v0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    iget v4, v0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    iget-object v5, v0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    iget-object v6, v0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    iget-boolean v8, v0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    iget-boolean v9, v0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    iget-object v10, v0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    iget-object v11, v0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    iget-object v12, v0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    iget-boolean v13, v0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    iget-boolean v14, v0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    iget-boolean v15, v0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    move/from16 v18, v15

    iget v15, v0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "Album(albumId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPromoAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promoAlbumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoAlbumProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoAlbumData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnseenContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumViewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAlbumsShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/grindrapp/android/model/Album;->albumId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->profileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/grindrapp/android/model/Album;->sharedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/model/Album;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/AlbumContent;

    invoke-virtual {v1, p1, p2}, Lcom/grindrapp/android/model/AlbumContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/grindrapp/android/model/Album;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/grindrapp/android/model/Album;->isPromoAlbum:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/grindrapp/android/model/Album;->promoAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/model/Album;->promoAlbumProfileImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/model/Album;->promoAlbumData:Lcom/grindrapp/android/model/PromoAlbumData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/grindrapp/android/model/Album;->hasUnseenContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/grindrapp/android/model/Album;->albumViewable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/grindrapp/android/model/Album;->isShareable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/grindrapp/android/model/Album;->albumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/grindrapp/android/model/Album;->albumNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/grindrapp/android/model/Album;->totalAlbumsShared:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
