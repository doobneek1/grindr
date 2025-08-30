.class public final Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;
.super Lcom/grindrapp/android/ui/profileV2/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "h",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "g",
        "f",
        "value",
        "e",
        "Lcom/grindrapp/android/storage/x;",
        "Lcom/grindrapp/android/storage/x;",
        "getManagedFieldsHelper",
        "()Lcom/grindrapp/android/storage/x;",
        "setManagedFieldsHelper",
        "(Lcom/grindrapp/android/storage/x;)V",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "getGenderRepo",
        "()Lcom/grindrapp/android/gender/IGenderRepo;",
        "setGenderRepo",
        "(Lcom/grindrapp/android/gender/IGenderRepo;)V",
        "genderRepo",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "getPronounRepo",
        "()Lcom/grindrapp/android/gender/IPronounRepo;",
        "setPronounRepo",
        "(Lcom/grindrapp/android/gender/IPronounRepo;)V",
        "pronounRepo",
        "Lcom/grindrapp/android/storage/g0;",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "i",
        "Ljava/lang/String;",
        "HIV_STATUS_NEGATIVE_ON_PREP_URL",
        "j",
        "HIV_STATUS_POSITIVE_UNDETECTABLE_URL",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public d:Lcom/grindrapp/android/storage/x;

.field public e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public f:Lcom/grindrapp/android/gender/IGenderRepo;

.field public g:Lcom/grindrapp/android/gender/IPronounRepo;

.field public h:Lcom/grindrapp/android/storage/g0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "https://help.grindr.com/hc/articles/230406728-PrEP"

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->i:Ljava/lang/String;

    const-string p1, "https://help.grindr.com/hc/articles/230077107-Undetectable"

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/utils/v0;->b(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHeight()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/utils/v0;->e(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->ba:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget p1, Lcom/grindrapp/android/y0;->ii:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/grindrapp/android/y0;->ca:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/grindrapp/android/y0;->da:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget p1, Lcom/grindrapp/android/y0;->ii:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lcom/grindrapp/android/y0;->ea:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/utils/o1;->g(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/g0;->f()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/grindrapp/android/utils/v0;->p(D)I

    move-result p1

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/grindrapp/android/utils/v0;->l(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/utils/f;->a:Lcom/grindrapp/android/utils/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/utils/f;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/grindrapp/android/utils/v0;->g(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGenderRepo()Lcom/grindrapp/android/gender/IGenderRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->f:Lcom/grindrapp/android/gender/IGenderRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "genderRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->d:Lcom/grindrapp/android/storage/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "managedFieldsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPronounRepo()Lcom/grindrapp/android/gender/IPronounRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->g:Lcom/grindrapp/android/gender/IPronounRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->h:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;

    iget v4, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;-><init>(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->h:I

    iget v4, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->g:I

    iget-object v5, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->f:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/storage/x;

    iget-object v9, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->e:Ljava/lang/Object;

    check-cast v9, [Lcom/grindrapp/android/ui/profileV2/g1;

    iget-object v10, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->d:Ljava/lang/Object;

    check-cast v10, [Lcom/grindrapp/android/ui/profileV2/g1;

    iget-object v11, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v1, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->h:I

    iget v5, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->g:I

    iget-object v9, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->f:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/storage/x;

    iget-object v10, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->e:Ljava/lang/Object;

    check-cast v10, [Lcom/grindrapp/android/ui/profileV2/g1;

    iget-object v11, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->d:Ljava/lang/Object;

    check-cast v11, [Lcom/grindrapp/android/ui/profileV2/g1;

    iget-object v12, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v13, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->b:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v2, 0xf

    new-array v10, v2, [Lcom/grindrapp/android/ui/profileV2/g1;

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v12, Lcom/grindrapp/android/y0;->je:I

    invoke-virtual/range {p0 .. p1}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->d(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v6

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v18, Lcom/grindrapp/android/y0;->re:I

    invoke-virtual/range {p0 .. p1}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->g(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v7

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v12, Lcom/grindrapp/android/y0;->he:I

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/Profile;->getEthnicity()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/grindrapp/android/storage/x;->i(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v10, v8

    const/4 v2, 0x3

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v12, Lcom/grindrapp/android/y0;->ge:I

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/persistence/model/Profile;->getBodyType()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/storage/x;->e(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v10, v2

    const/4 v5, 0x4

    .line 9
    sget v2, Lcom/grindrapp/android/y0;->ie:I

    sget-object v9, Lcom/grindrapp/android/featureConfig/b$e0;->c:Lcom/grindrapp/android/featureConfig/b$e0;

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getGenderRepo()Lcom/grindrapp/android/gender/IGenderRepo;

    move-result-object v11

    iput-object v0, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->c:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->d:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->f:Ljava/lang/Object;

    iput v5, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->g:I

    iput v2, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->h:I

    iput v7, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    invoke-virtual {v1, v11, v3}, Lcom/grindrapp/android/persistence/model/Profile;->getValidGenders(Lcom/grindrapp/android/gender/IGenderRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v0

    move-object v12, v10

    :goto_1
    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/storage/x;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    move-object/from16 v16, v10

    move-object v15, v12

    move v10, v2

    move-object v2, v13

    goto :goto_2

    :cond_5
    sget-object v9, Lcom/grindrapp/android/model/Identity;->Companion:Lcom/grindrapp/android/model/Identity$Companion;

    invoke-virtual {v9, v1}, Lcom/grindrapp/android/model/Identity$Companion;->getGenderDisplayName(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move v10, v2

    move-object v2, v0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    new-instance v17, Lcom/grindrapp/android/ui/profileV2/g1;

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v16, v5

    const/4 v5, 0x5

    .line 10
    sget v9, Lcom/grindrapp/android/y0;->ne:I

    sget-object v10, Lcom/grindrapp/android/featureConfig/b$e0;->c:Lcom/grindrapp/android/featureConfig/b$e0;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getFeatureConfigManager()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v10

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getPronounRepo()Lcom/grindrapp/android/gender/IPronounRepo;

    move-result-object v11

    iput-object v2, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->c:Ljava/lang/Object;

    iput-object v15, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->d:Ljava/lang/Object;

    iput-object v15, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->e:Ljava/lang/Object;

    iput-object v10, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->f:Ljava/lang/Object;

    iput v5, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->g:I

    iput v9, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->h:I

    iput v8, v3, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView$a;->k:I

    invoke-virtual {v1, v11, v3}, Lcom/grindrapp/android/persistence/model/Profile;->getValidPronouns(Lcom/grindrapp/android/gender/IPronounRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v11, v1

    move v4, v5

    move v1, v9

    move-object v5, v10

    move-object v9, v15

    move-object v10, v9

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/grindrapp/android/storage/x;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    move-object v15, v9

    move-object/from16 v23, v10

    move v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v3

    move-object/from16 v3, v23

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/grindrapp/android/model/Identity;->Companion:Lcom/grindrapp/android/model/Identity$Companion;

    invoke-virtual {v3, v1}, Lcom/grindrapp/android/model/Identity$Companion;->getPronounsDisplayName(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move v10, v9

    move-object v3, v15

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/g1;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v15, v5

    const/4 v4, 0x6

    .line 11
    new-instance v5, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->pe:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getSexualPosition()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/storage/x;->E(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 12
    new-instance v5, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->qe:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->GRINDR_TRIBES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v3, v4

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v16, Lcom/grindrapp/android/y0;->oe:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v5

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getRelationshipStatus()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/grindrapp/android/storage/x;->B(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/16 v4, 0x9

    .line 14
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->me:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    const/16 v4, 0xa

    .line 15
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->S7:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getAcceptNSFWPics()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/storage/x;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    const/16 v4, 0xb

    .line 16
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->c8:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->MEET_AT:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getMeetAt()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    const/16 v4, 0xc

    .line 17
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->ke:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getHivStatus()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/grindrapp/android/storage/x;->q(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    const/16 v4, 0xd

    .line 18
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->le:I

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->f(Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    const/16 v4, 0xe

    .line 19
    new-instance v15, Lcom/grindrapp/android/ui/profileV2/g1;

    sget v10, Lcom/grindrapp/android/y0;->q8:I

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->getManagedFieldsHelper()Lcom/grindrapp/android/storage/x;

    move-result-object v9

    sget-object v11, Lcom/grindrapp/android/model/Field$Type;->VACCINES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getVaccines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lcom/grindrapp/android/storage/x;->g(Lcom/grindrapp/android/model/Field$Type;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/grindrapp/android/ui/profileV2/g1;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v3, v4

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/grindrapp/android/ui/profileV2/g1;

    .line 23
    invoke-virtual {v9}, Lcom/grindrapp/android/ui/profileV2/g1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_d

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/ui/profileV2/g1;

    .line 26
    new-instance v4, Lcom/grindrapp/android/view/profile/b;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v8, v7}, Lcom/grindrapp/android/view/profile/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/view/profile/b;->setKey(I)V

    .line 28
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/view/profile/b;->setValue(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->a()I

    move-result v5

    sget v9, Lcom/grindrapp/android/y0;->ie:I

    if-ne v5, v9, :cond_a

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/grindrapp/android/y0;->B9:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u2026r_identity_resource_link)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v6, v8, v7}, Lcom/grindrapp/android/view/profile/b;->c(Lcom/grindrapp/android/view/profile/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->a()I

    move-result v5

    sget v9, Lcom/grindrapp/android/y0;->ke:I

    if-ne v5, v9, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/profileV2/g1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 34
    invoke-static {v4, v3, v6, v8, v7}, Lcom/grindrapp/android/view/profile/b;->c(Lcom/grindrapp/android/view/profile/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    :cond_b
    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 37
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final setFeatureConfigManager(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->e:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method

.method public final setGenderRepo(Lcom/grindrapp/android/gender/IGenderRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->f:Lcom/grindrapp/android/gender/IGenderRepo;

    return-void
.end method

.method public final setManagedFieldsHelper(Lcom/grindrapp/android/storage/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->d:Lcom/grindrapp/android/storage/x;

    return-void
.end method

.method public final setPronounRepo(Lcom/grindrapp/android/gender/IPronounRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->g:Lcom/grindrapp/android/gender/IPronounRepo;

    return-void
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;->h:Lcom/grindrapp/android/storage/g0;

    return-void
.end method
