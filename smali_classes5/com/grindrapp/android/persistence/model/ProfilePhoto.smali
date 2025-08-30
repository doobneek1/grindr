.class public final Lcom/grindrapp/android/persistence/model/ProfilePhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "profile_id"
            }
            entity = Lcom/grindrapp/android/persistence/model/Profile;
            onDelete = 0x5
            parentColumns = {
                "profile_id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "profile_id"
            }
        .end subannotation
    }
    tableName = "profile_photo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/ProfilePhoto$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BW\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J[\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000102H\u0097\u0002J\u0008\u00103\u001a\u000204H\u0007J\n\u00105\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u00106\u001a\u00020\u0008H\u0017J\u0006\u00107\u001a\u00020\rJ\u0006\u00108\u001a\u00020\rJ\u0008\u00109\u001a\u00020\rH\u0007J\u0008\u0010:\u001a\u00020\rH\u0007J\u0008\u0010;\u001a\u00020\u0006H\u0017J\u0018\u0010<\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u0008H\u0016R\u001e\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR \u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001e\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014\u00a8\u0006@"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mediaHash",
        "",
        "state",
        "",
        "reason",
        "order",
        "profileId",
        "isSelected",
        "",
        "width",
        "height",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getMediaHash",
        "()Ljava/lang/String;",
        "setMediaHash",
        "(Ljava/lang/String;)V",
        "getOrder",
        "setOrder",
        "getProfileId",
        "setProfileId",
        "getReason",
        "setReason",
        "getState",
        "setState",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "getRejectReason",
        "Lcom/grindrapp/android/model/PhotoRejectReason;",
        "getThumbnail",
        "hashCode",
        "isApproved",
        "isAvailable",
        "isPending",
        "isRejected",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/grindrapp/android/persistence/model/ProfilePhoto$CREATOR;


# instance fields
.field private height:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isSelected:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_hash"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaHash"
    .end annotation
.end field

.field private order:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order_"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "reason_"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private state:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "state_"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private width:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->CREATOR:Lcom/grindrapp/android/persistence/model/ProfilePhoto$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)V
    .locals 1

    const-string v0, "mediaHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    .line 8
    iput p7, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->width:I

    .line 9
    iput p8, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v5

    move p5, v6

    move-object p6, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v4

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/ProfilePhoto;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->width:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->height:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->width:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->height:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 10

    const-string v0, "mediaHash"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    iget-object v2, p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    iget p1, p1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->height:I

    return v0
.end method

.method public final getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectReason()Lcom/grindrapp/android/model/PhotoRejectReason;
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    sget-object v0, Lcom/grindrapp/android/model/PhotoRejectReason;->Companion:Lcom/grindrapp/android/model/PhotoRejectReason$Companion;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/PhotoRejectReason$Companion;->from(Ljava/lang/String;)Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isApproved()Z
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPending()Z
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRejected()Z
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->height:I

    return-void
.end method

.method public final setMediaHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    iget v2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    iget-object v3, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProfilePhoto(mediaHash=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->mediaHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->profileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
