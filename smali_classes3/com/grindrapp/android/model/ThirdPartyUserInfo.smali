.class public final Lcom/grindrapp/android/model/ThirdPartyUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003Ja\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001e\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "email",
        "age",
        "",
        "identity",
        "Lcom/grindrapp/android/model/Identity;",
        "photoPath",
        "thirdPartyVendor",
        "thirdPartyToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)V",
        "getAge",
        "()I",
        "setAge",
        "(I)V",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getIdentity",
        "()Lcom/grindrapp/android/model/Identity;",
        "setIdentity",
        "(Lcom/grindrapp/android/model/Identity;)V",
        "getName",
        "setName",
        "getPhotoPath",
        "setPhotoPath",
        "getThirdPartyToken",
        "setThirdPartyToken",
        "getThirdPartyVendor",
        "setThirdPartyVendor",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/grindrapp/android/model/ThirdPartyUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private identity:Lcom/grindrapp/android/model/Identity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private photoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoPath"
    .end annotation
.end field

.field private thirdPartyToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyToken"
    .end annotation
.end field

.field private thirdPartyVendor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyVendor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo$Creator;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ThirdPartyUserInfo$Creator;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "photoPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyToken"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v8

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/ThirdPartyUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/model/ThirdPartyUserInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    return v0
.end method

.method public final component5()Lcom/grindrapp/android/model/Identity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)Lcom/grindrapp/android/model/ThirdPartyUserInfo;
    .locals 10

    const-string v0, "photoPath"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyToken"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/ThirdPartyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Identity;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;

    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    iget v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    iget-object v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    iget v3, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Lcom/grindrapp/android/model/Identity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyVendor()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAge(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdentity(Lcom/grindrapp/android/model/Identity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyVendor(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    iget v3, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    iget-object v4, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    iget-object v5, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    iget v6, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    iget-object v7, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ThirdPartyUserInfo(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", age="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", identity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyVendor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->age:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->identity:Lcom/grindrapp/android/model/Identity;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/model/Identity;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->photoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyVendor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/grindrapp/android/model/ThirdPartyUserInfo;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
