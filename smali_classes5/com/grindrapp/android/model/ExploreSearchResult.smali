.class public Lcom/grindrapp/android/model/ExploreSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "",
        "name",
        "",
        "address",
        "city",
        "lat",
        "",
        "lon",
        "placeId",
        "radius",
        "",
        "description",
        "isPride",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Z)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getCity",
        "setCity",
        "getDescription",
        "setDescription",
        "()Z",
        "setPride",
        "(Z)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLon",
        "setLon",
        "getName",
        "setName",
        "getPlaceId",
        "setPlaceId",
        "getRadius",
        "()I",
        "setRadius",
        "(I)V",
        "blurCoordinate",
        "",
        "radiusInMeters",
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


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityncountry"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private isPride:Z

.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lat"
        }
        value = "latitude"
    .end annotation
.end field

.field private lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lon"
        }
        value = "longitude"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private placeId:Ljava/lang/String;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/grindrapp/android/model/ExploreSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->address:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->city:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lat:D

    .line 6
    iput-wide p6, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lon:D

    .line 7
    iput-object p8, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->placeId:Ljava/lang/String;

    .line 8
    iput p9, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->radius:I

    .line 9
    iput-object p10, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->description:Ljava/lang/String;

    .line 10
    iput-boolean p11, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->isPride:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

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
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v6

    move-object/from16 p9, v5

    move/from16 p10, v10

    move-object/from16 p11, v2

    move/from16 p12, v11

    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/grindrapp/android/model/ExploreSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final blurCoordinate(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/grindrapp/android/base/utils/a;

    iget-wide v1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lat:D

    iget-wide v3, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/base/utils/a;-><init>(DD)V

    .line 2
    invoke-static {v0, p1}, Lcom/grindrapp/android/base/utils/e;->a(Lcom/grindrapp/android/base/utils/a;I)Lcom/grindrapp/android/base/utils/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lat:D

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/base/utils/a;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lon:D

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lon:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->radius:I

    return v0
.end method

.method public final isPride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->isPride:Z

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->city:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->description:Ljava/lang/String;

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->lon:D

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setPride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->isPride:Z

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ExploreSearchResult;->radius:I

    return-void
.end method
