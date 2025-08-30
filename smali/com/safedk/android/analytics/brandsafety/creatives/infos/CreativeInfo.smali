.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "details?id="

.field public static final B:Ljava/lang/String; = "isVideoAd"

.field public static final C:Ljava/lang/String; = "isPlayable"

.field public static final D:Ljava/lang/String; = "campaign_id"

.field public static final L:Ljava/lang/String; = "buyer_id"

.field public static final S:Ljava/lang/String; = "ad_system"

.field private static final a:Ljava/lang/String; = "CreativeInfo"

.field public static final ak:Ljava/lang/String; = "end_card_url"

.field public static final al:Ljava/lang/String; = "html"

.field public static final am:Ljava/lang/String; = "vast_ad_tag_uris"

.field public static final an:Ljava/lang/String; = "webviewAddress"

.field public static final ao:Ljava/lang/String; = "event_id"

.field public static final ap:Ljava/lang/String; = "text:"

.field public static final aq:Ljava/lang/String; = "video:"

.field public static final b:Ljava/lang/String; = "prefetchTimestamp"

.field public static final c:Ljava/lang/String; = "requestId"

.field public static final d:Ljava/lang/String; = "creative_id"

.field public static final e:Ljava/lang/String; = "video_url"

.field public static final f:Ljava/lang/String; = "ci_matching_method"

.field public static final g:Ljava/lang/String; = "ci_debug_info"

.field public static final h:Ljava/lang/String; = "exact_"

.field public static final i:Ljava/lang/String; = "exact_fbLabel"

.field public static final j:Ljava/lang/String; = "exact_markup"

.field public static final k:Ljava/lang/String; = "exact_video"

.field public static final l:Ljava/lang/String; = "exact_resource"

.field public static final m:Ljava/lang/String; = "exact_ad_id"

.field public static final n:Ljava/lang/String; = "exact_ad_object"

.field public static final o:Ljava/lang/String; = "heuristic_mediation"

.field public static final p:Ljava/lang/String; = "heuristic_pending"

.field public static final q:Ljava/lang/String; = "downstream_struct"

.field public static final r:Ljava/lang/String; = "vast"

.field public static final s:Ljava/lang/String; = "survey"

.field private static final serialVersionUID:J = 0x3900ac9601caef1fL

.field public static final t:Ljava/lang/String; = "text"

.field public static final u:Ljava/lang/String; = "playable"

.field public static final v:Ljava/lang/String; = "image"

.field public static final w:Ljava/lang/String; = "mraid"

.field public static final x:Ljava/lang/String; = "dsp_creative_id"

.field public static final y:Ljava/lang/String; = "webview_resource_urls"

.field public static final z:Ljava/lang/String; = "prefetch_resource_urls"


# instance fields
.field protected E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Ljava/lang/String;

.field R:Ljava/sql/Timestamp;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field protected X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Z

.field public final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Z

.field private transient az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 110
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 121
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 122
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 138
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 165
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 195
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 219
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 229
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 239
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 240
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 241
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 335
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 336
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 110
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 121
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 122
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 138
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 165
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 177
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 191
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 195
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 219
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 229
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 239
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 240
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 241
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 335
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 336
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 252
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 253
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->l(Ljava/lang/String;)V

    .line 259
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 260
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()V

    .line 261
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 262
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 264
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 267
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/safedk/android/internal/d;

    invoke-direct {v1}, Lcom/safedk/android/internal/d;-><init>()V

    invoke-virtual {v1}, Lcom/safedk/android/internal/d;->H()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 270
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max age: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/safedk/android/internal/d;

    invoke-direct {v2}, Lcom/safedk/android/internal/d;-><init>()V

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 687
    if-eqz p1, :cond_1

    .line 688
    const-string v0, "details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 689
    if-eq v1, v2, :cond_1

    .line 690
    const-string v0, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 691
    if-ne v0, v2, :cond_0

    .line 692
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 694
    :cond_0
    const-string v2, "details?id="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 290
    iput-object p0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 292
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 706
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    :goto_0
    return-object p0

    .line 709
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 713
    :goto_1
    invoke-static {p0}, Lcom/safedk/android/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in decodeUrl. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    return v0
.end method

.method public declared-synchronized I()V
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_1
    monitor-exit p0

    return-void

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 732
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public Q()J
    .locals 2

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    return-wide v0
.end method

.method public R()V
    .locals 6

    .prologue
    .line 755
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 757
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetchTimestamp reset. old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    .line 484
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 340
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 643
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 646
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    .line 567
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRecommendations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resourcesList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    :cond_0
    if-eqz p2, :cond_2

    .line 348
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 349
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removing recommendation resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from WebView resource urls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 544
    :goto_0
    monitor-exit p0

    return v0

    .line 543
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    const/4 v0, 0x1

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    if-eqz v1, :cond_1

    .line 373
    const-string v1, "prefetchTimestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    const-string v1, "dsp_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 385
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 389
    const-string v1, "ad_system"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 393
    const-string/jumbo v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 397
    const-string v1, "end_card_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 401
    const-string v1, "ci_matching_method"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 405
    const-string v1, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 409
    const-string v1, "downstream_struct"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_a
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 413
    const-string/jumbo v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_b
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 419
    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_c
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 423
    const-string v1, "dsp_domains"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    :cond_d
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 429
    const-string/jumbo v1, "webview_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    :cond_e
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 433
    const-string v1, "prefetch_resource_urls"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    :cond_f
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 437
    const-string/jumbo v1, "vast_ad_tag_uris"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    :cond_10
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 441
    const-string v1, "ad_recommendations"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_11
    monitor-exit p0

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 575
    :try_start_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Classifying prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Classifying prefetch url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 584
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    :cond_1
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url is a prefetch url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 587
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url is a dsp url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 594
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 203
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 549
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 599
    :try_start_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 604
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 207
    return-void
.end method

.method public declared-synchronized c(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 558
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 215
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAd property has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 217
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 227
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    .line 502
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    return-object v0
.end method

.method public l()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    const-string v0, "LEADER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BANNER"

    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 487
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWebViewAddress started, adId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , webviewAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 498
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    return v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 510
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 512
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 514
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 0

    .prologue
    .line 296
    return-object p0
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 621
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDspDomainUrl: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized t(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 634
    :cond_1
    :try_start_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addResourceUrl: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 674
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v1, "isVideoAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 676
    const-string v1, "isPlayable"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 677
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 678
    const-string/jumbo v1, "webviewAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 681
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized v(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 656
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_0
    monitor-exit p0

    return-void

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method protected y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    :goto_0
    return-object p1

    .line 722
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in encodeUrl. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    .line 736
    return-void
.end method
