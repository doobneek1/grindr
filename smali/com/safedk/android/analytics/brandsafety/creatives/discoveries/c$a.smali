.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->d:Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 547
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 548
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    .line 549
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-static {p3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;)V

    .line 553
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
