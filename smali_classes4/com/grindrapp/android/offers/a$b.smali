.class public final synthetic Lcom/grindrapp/android/offers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/offers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/grindrapp/android/base/model/Role;->values()[Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/grindrapp/android/offers/a$b;->a:[I

    invoke-static {}, Lcom/grindrapp/android/offers/model/OfferType;->values()[Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->WINBACK:Lcom/grindrapp/android/offers/model/OfferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->INTRODUCTORY:Lcom/grindrapp/android/offers/model/OfferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/grindrapp/android/offers/model/OfferType;->UPGRADE:Lcom/grindrapp/android/offers/model/OfferType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/grindrapp/android/offers/a$b;->b:[I

    return-void
.end method
