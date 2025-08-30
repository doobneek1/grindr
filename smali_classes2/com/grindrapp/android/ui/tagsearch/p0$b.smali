.class public final synthetic Lcom/grindrapp/android/ui/tagsearch/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/tagsearch/p0;
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
    .locals 5

    invoke-static {}, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->values()[Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->b:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->c:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;->d:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/p0$b;->a:[I

    invoke-static {}, Lcom/grindrapp/android/base/model/Role;->values()[Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/p0$b;->b:[I

    return-void
.end method
