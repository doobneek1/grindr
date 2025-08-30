.class Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/PangleDiscovery$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;)V
    .locals 0
    .param p1, "this$0"    # Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/PangleDiscovery$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/i;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "eldest"    # Ljava/util/Map$Entry;

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/PangleDiscovery$1;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
