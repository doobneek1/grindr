.class public Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.super Lcom/safedk/android/analytics/events/base/StatsEvent;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "click_url"

.field private static final a_:Ljava/lang/String; = "BrandSafetyEvent"

.field private static final ab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "max_network_name"

.field public static final ad:Ljava/lang/String; = "network_name"

.field public static final ae:Ljava/lang/String; = "dsp_name"

.field public static final af:Ljava/lang/String; = "custom_js_network_name"

.field public static final ag:Ljava/lang/String; = "is_first_session"

.field public static final ah:Ljava/lang/String; = "event_id"

.field public static final ao:Ljava/lang/String; = "max_creative_id"

.field public static final ap:Ljava/lang/String; = "creative_id"

.field public static final aq:Ljava/lang/String; = "did_fail_display_received"

.field public static final ar:Ljava/lang/String; = "will_display_received"

.field public static final as:Ljava/lang/String; = "is_banner_view_detected"

.field public static final at:Ljava/lang/String; = "image_slot"

.field public static final au:Ljava/lang/String; = "interval_between_display_messages"

.field public static final av:Ljava/lang/String; = "detected_view_proportions"

.field public static final aw:Ljava/lang/String; = "device_orientation"

.field public static final b:Ljava/lang/String; = "foreground_activity"

.field public static final c:Ljava/lang/String; = "impression_id"

.field public static final d:Ljava/lang/String; = "viewing_time"

.field public static final e:Ljava/lang/String; = "slot_number"

.field public static final f:Ljava/lang/String; = "zone_id"

.field public static final g:Ljava/lang/String; = "app_package_name"

.field public static final h:Ljava/lang/String; = "dsp_domains"

.field public static final i:Ljava/lang/String; = "ad_format"

.field public static final j:Ljava/lang/String; = "ad_format_type"

.field public static final k:Ljava/lang/String; = "third_party_ad_placement_id"

.field public static final l:Ljava/lang/String; = "max_ad_unit_id"

.field public static final m:Ljava/lang/String; = "sdk_version"

.field public static final n:Ljava/lang/String; = "impression"

.field public static final o:Ljava/lang/String; = "image_file_size"

.field public static final p:Ljava/lang/String; = "image_uniformity"

.field public static final q:Ljava/lang/String; = "image_id"

.field public static final r:Ljava/lang/String; = "image_orientation"

.field public static final s:Ljava/lang/String; = "is_animated"

.field private static final serialVersionUID:J = 0x0L

.field public static final t:Ljava/lang/String; = "is_clicked"

.field public static final u:Ljava/lang/String; = "ad_recommendations"

.field public static final v:Ljava/lang/String; = "is_next_session"


# instance fields
.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private transient O:Landroid/os/Bundle;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private R:J

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:J

.field private Z:F

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:J

.field private am:F

.field private an:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "impression_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "event_type"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "sdk_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "slot_number"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ad_format_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "zone_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "max_ad_unit_id"

    aput-object v3, v1, v2

    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "viewingTime"    # J
    .param p13, "isMature"    # Z
    .param p14, "applovinData"    # Landroid/os/Bundle;
    .param p15, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p16, "isAnimated"    # Z
    .param p17, "imageFileSize"    # J
    .param p19, "imageUniformity"    # F
    .param p20, "imageSlot"    # I
    .param p21, "isFirstSession"    # Z
    .param p22, "eventId"    # Ljava/lang/String;
    .param p23, "maxCreativeId"    # Ljava/lang/String;
    .param p24, "didFailDisplayReceived"    # Z

    .prologue
    .line 149
    sget-object v2, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/events/base/StatsEvent;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/StatsCollector$EventType;)V

    .line 110
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 116
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 123
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 131
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 132
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 133
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 134
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 135
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 136
    const/4 v2, 0x0

    iput v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 138
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 151
    iput p2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    .line 153
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_0

    .line 154
    invoke-static {p7, p8}, Lcom/safedk/android/utils/j;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    .line 157
    :cond_0
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz p6, :cond_1

    .line 161
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    const-string v2, "BrandSafetyEvent"

    const-string v3, "creative info sdk is equal to event SDK"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 164
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 165
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addedCreativeInfoValues "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    if-nez p5, :cond_1

    .line 167
    const-string v2, "BrandSafetyEvent"

    const-string v3, "self click url is null, setting creative info click url"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Ljava/lang/String;

    move-result-object p5

    .line 175
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 178
    :cond_2
    iput-object p5, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 180
    iput-boolean p4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 181
    iput-object p9, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    .line 182
    iput-object p10, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    .line 184
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 187
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 188
    if-eqz p14, :cond_3

    .line 189
    const-string v2, "max_ad_unit_id"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    .line 190
    const-string v2, "network_name"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    .line 191
    const-string v2, "ad_format"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "third_party_ad_placement_id"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    .line 193
    const-string v2, "dsp_name"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    .line 194
    const-string v2, "custom_js_network_name"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    .line 195
    if-nez p23, :cond_3

    .line 196
    const-string v2, "creative_id"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 199
    :cond_3
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->I:Z

    .line 201
    if-eqz p6, :cond_4

    .line 202
    iput-object p3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 204
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 206
    if-eqz p3, :cond_4

    .line 207
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 208
    move/from16 v0, p19

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 209
    move/from16 v0, p20

    iput v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 212
    :cond_4
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    .line 214
    if-eqz p22, :cond_5

    .line 215
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 219
    :cond_5
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    .line 220
    return-void

    .line 171
    :cond_6
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creative info sdk != sdk.creative info sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 31
    .param p1, "sdk"    # Ljava/lang/String;
    .param p2, "slotNumber"    # I
    .param p3, "hashValue"    # Ljava/lang/String;
    .param p4, "clicked"    # Z
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "creativeInfo"    # Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .param p7, "timestamp"    # J
    .param p9, "foregroundActivityName"    # Ljava/lang/String;
    .param p10, "impressionMd5"    # Ljava/lang/String;
    .param p11, "viewingTime"    # J
    .param p13, "isMature"    # Z
    .param p14, "applovinData"    # Landroid/os/Bundle;
    .param p15, "screenShotOrientation"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .param p16, "isAnimated"    # Z
    .param p17, "image_file_size"    # J
    .param p19, "imageUniformity"    # F
    .param p20, "imageSlot"    # I
    .param p21, "willDisplayReceived"    # Z
    .param p22, "isBannerViewDetected"    # Z
    .param p23, "intervalBetweenDisplayMessages"    # J
    .param p25, "detectedViewProportions"    # F
    .param p26, "deviceOrientation"    # Ljava/lang/String;
    .param p27, "isScarAdMobAd"    # Z
    .param p28, "isFirstSession"    # Z
    .param p29, "eventId"    # Ljava/lang/String;
    .param p30, "maxCreativeId"    # Ljava/lang/String;
    .param p31, "didFailDisplayReceived"    # Z

    .prologue
    .line 233
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-wide/from16 v16, p11

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-wide/from16 v22, p17

    move/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move/from16 v29, p31

    invoke-direct/range {v5 .. v29}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    .line 238
    move/from16 v0, p21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    .line 239
    move/from16 v0, p22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    .line 240
    move-wide/from16 v0, p23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    .line 241
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    .line 242
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    .line 243
    move/from16 v0, p27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    .line 244
    return-void
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 492
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 495
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 496
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_1
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 499
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 500
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 501
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 502
    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 503
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 504
    :cond_4
    instance-of v4, v1, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 505
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 510
    :cond_5
    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 514
    const-string v0, "BrandSafetyEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdFormatTypeFromMaxAdFormType called, input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v0, 0x0

    .line 516
    const-string v1, "INTER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    :goto_0
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdFormatTypeFromMaxAdFormType returned  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-object v0

    .line 518
    :cond_1
    const-string v1, "REWARDED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_2
    const-string v1, "BANNER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LEADER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    :cond_3
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 479
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 486
    :cond_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 466
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 472
    const-string v1, "BrandSafetyEvent"

    const-string v2, "OptionalDataException in readObject"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "objectOutputStream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 456
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 459
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 263
    move-object v0, p1

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 265
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 266
    if-eqz v1, :cond_0

    .line 267
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Aggregating downstream struct. eventCreativeValues="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    .line 269
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->N:Ljava/lang/String;

    .line 272
    :cond_0
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->i()J

    move-result-wide v2

    .line 278
    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 279
    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->G:J

    .line 282
    :cond_2
    iget-wide v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 283
    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    iget-wide v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 284
    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    .line 288
    :cond_3
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 289
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAggregation updating screenShotHashValue to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' , image_file_size to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and image_max_uniform_pixels to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 291
    iget-wide v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    iput-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 292
    iget v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    .line 293
    iget v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 295
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 296
    if-eqz v1, :cond_4

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eq v1, v2, :cond_4

    .line 297
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAggregation updating screenShotOrientation to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 309
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 310
    if-eqz v1, :cond_5

    .line 311
    const-string v2, "BrandSafetyEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAggregation updating clicked to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    .line 315
    :cond_5
    iget-boolean v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    .line 316
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 319
    iget-object v1, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    .line 320
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAggregation updating eventId to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    iget-object v2, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 324
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAggregation incompatible SDK. current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v2, "ci_debug_info"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    const-string v3, "ci_debug_info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|sdk="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";newSdk="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_7
    return-void

    .line 301
    :cond_8
    const-string v1, "BrandSafetyEvent"

    const-string v2, "doAggregation updating image hash to null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iput-object v8, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 303
    iput-wide v6, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    .line 304
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    .line 305
    iput-object v8, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 306
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    goto/16 :goto_0
.end method

.method public b()Lcom/safedk/android/analytics/StatsCollector$EventType;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/safedk/android/analytics/StatsCollector$EventType;->h:Lcom/safedk/android/analytics/StatsCollector$EventType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 333
    invoke-super {p0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    if-lez v1, :cond_0

    .line 336
    const-string/jumbo v1, "slot_number"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    const-string v1, "click_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    .line 344
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 351
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 352
    const-string v1, "foreground_activity"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_3
    const-string v1, "impression_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 358
    const-string/jumbo v1, "viewing_time"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->R:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 361
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 362
    const-string v1, "max_ad_unit_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 366
    const-string v1, "max_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 370
    const-string v1, "max_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_7
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 374
    const-string v1, "custom_js_network_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_8
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "buyer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 378
    const-string v1, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_9
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 382
    const-string v1, "ad_format_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 383
    :cond_a
    const-string v1, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_b
    const-string/jumbo v1, "zone_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "com.unity3d.ads"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "com.inneractive"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 386
    :cond_c
    const-string/jumbo v1, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_d
    :goto_1
    const-string v1, "event_type"

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 396
    const-string v1, "image_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_e

    .line 398
    const-string v1, "is_animated"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    :cond_e
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v1, :cond_f

    .line 401
    const-string v1, "image_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aa:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_f
    const-string v1, "image_file_size"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 404
    const-string v1, "image_uniformity"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->Z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 405
    const-string v1, "image_slot"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ak:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    :cond_10
    const-string v1, "is_clicked"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    const-string v1, "is_next_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aG:Z

    if-eqz v1, :cond_12

    .line 413
    const-string/jumbo v1, "will_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ai:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    const-string v1, "is_banner_view_detected"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aj:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    const-string v1, "interval_between_display_messages"

    iget-wide v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->al:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 416
    iget v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 417
    const-string v1, "detected_view_proportions"

    iget v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->am:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 419
    :cond_11
    const-string v1, "device_orientation"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_12
    const-string v1, "is_first_session"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->az:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->k()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 427
    const-string v1, "ci_debug_info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string v2, "ci_debug_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|*|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk_null_check added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_13
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 433
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_14
    const-string v1, "did_fail_display_received"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aF:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    const-string v1, "BrandSafetyEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-object v0

    .line 345
    :cond_15
    iget-boolean v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->aH:Z

    if-eqz v1, :cond_2

    .line 348
    const-string v1, "downstream_struct"

    const-string v2, "/scar-admob"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_16
    const-string v1, "BrandSafetyEvent"

    const-string v2, "Sdk field value is null."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->ab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 447
    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->C:Ljava/lang/String;

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    return-object v0
.end method
