.class public final Lcom/grindrapp/android/base/model/SubscriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus;,
        Lcom/grindrapp/android/base/model/SubscriptionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u009b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u009f\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\u0008\u0010:\u001a\u00020\u0003H\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010 R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006="
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/SubscriptionItem;",
        "",
        "profileId",
        "",
        "subscriptionId",
        "createdAt",
        "",
        "expiresAt",
        "vendorProductMappingId",
        "subscriptionStatus",
        "vendorName",
        "vendorProductId",
        "lastTransactionDate",
        "roles",
        "",
        "isAutomaticRenewalEnabled",
        "",
        "isFreeTrial",
        "googlePurchaseToken",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)V",
        "getCreatedAt",
        "()J",
        "getExpiresAt",
        "getGooglePurchaseToken",
        "()Ljava/lang/String;",
        "isActive",
        "()Z",
        "isExpired",
        "isVendorGooglePlay",
        "getLastTransactionDate",
        "getProfileId",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "getRoles",
        "()Ljava/util/List;",
        "getSubscriptionId",
        "getSubscriptionStatus",
        "getVendorName",
        "getVendorProductId",
        "getVendorProductMappingId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "SubscriptionStatus",
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
.field public static final Companion:Lcom/grindrapp/android/base/model/SubscriptionItem$Companion;

.field public static final VENDOR_GOOGLE_PLAY:Ljava/lang/String; = "GOOGLE_PLAY"

.field public static final VENDOR_STRIPE:Ljava/lang/String; = "STRIPE"


# instance fields
.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final expiresAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field

.field private final googlePurchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googlePurchaseToken"
    .end annotation
.end field

.field private final isAutomaticRenewalEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automaticRenewalEnabled"
    .end annotation
.end field

.field private final isFreeTrial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFreeTrial"
    .end annotation
.end field

.field private final lastTransactionDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTransactionDate"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionId"
    .end annotation
.end field

.field private final subscriptionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionStatus"
    .end annotation
.end field

.field private final vendorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorName"
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorProductId"
    .end annotation
.end field

.field private final vendorProductMappingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorProductMappingId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/base/model/SubscriptionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/SubscriptionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->Companion:Lcom/grindrapp/android/base/model/SubscriptionItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/grindrapp/android/base/model/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "roles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    move-wide v2, p3

    .line 4
    iput-wide v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    move-wide v2, p5

    .line 5
    iput-wide v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    move-object v2, p7

    .line 6
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    move-object v2, p8

    .line 7
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    move-object v2, p9

    .line 8
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    move-object v2, p10

    .line 9
    iput-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    move-wide v2, p11

    .line 10
    iput-wide v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    .line 11
    iput-object v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    const/16 v16, 0x0

    if-eqz v15, :cond_a

    move/from16 v15, v16

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, p15

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p16

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-object/from16 p8, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v5

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v16

    move-object/from16 p17, v0

    .line 16
    invoke-direct/range {p1 .. p17}, Lcom/grindrapp/android/base/model/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/base/model/SubscriptionItem;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/base/model/SubscriptionItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/grindrapp/android/base/model/SubscriptionItem;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)Lcom/grindrapp/android/base/model/SubscriptionItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)Lcom/grindrapp/android/base/model/SubscriptionItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/grindrapp/android/base/model/SubscriptionItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "roles"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/grindrapp/android/base/model/SubscriptionItem;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/grindrapp/android/base/model/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/base/model/SubscriptionItem;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    return-wide v0
.end method

.method public final getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    return-wide v0
.end method

.method public final getGooglePurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTransactionDate()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    return-wide v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorProductMappingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    invoke-static {v2, v3}, Lbo/app/o7;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    invoke-static {v2, v3}, Lbo/app/o7;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    invoke-static {v2, v3}, Lbo/app/o7;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->googlePurchaseToken:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus;->Companion:Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->getVERIFIED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->getPENDING()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isAutomaticRenewalEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus;->Companion:Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SubscriptionItem$SubscriptionStatus$Companion;->getEXPIRED()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFreeTrial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    return v0
.end method

.method public final isVendorGooglePlay()Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    const-string v1, "GOOGLE_PLAY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->profileId:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionId:Ljava/lang/String;

    .line 3
    iget-wide v3, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->createdAt:J

    .line 4
    iget-wide v5, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->expiresAt:J

    .line 5
    iget-object v7, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductMappingId:Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->subscriptionStatus:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorName:Ljava/lang/String;

    .line 8
    iget-object v10, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->vendorProductId:Ljava/lang/String;

    .line 9
    iget-wide v11, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->lastTransactionDate:J

    .line 10
    iget-object v13, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->roles:Ljava/util/List;

    .line 11
    iget-boolean v14, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isAutomaticRenewalEnabled:Z

    .line 12
    iget-boolean v15, v0, Lcom/grindrapp/android/base/model/SubscriptionItem;->isFreeTrial:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "SubscriptionItem{profileId=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subscriptionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vendorProductMappingId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subscriptionStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vendorName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vendorProductId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastTransactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roles=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', automaticRenewalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
