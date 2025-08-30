.class public final synthetic Lcom/grindrapp/android/ads/views/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ads/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->values()[Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Boost:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Unlimited:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;->Xtra:Lcom/grindrapp/android/ads/model/BackfillStrategy$Upsell;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/grindrapp/android/ads/views/b$a;->a:[I

    return-void
.end method
