.class public final Lcom/grindrapp/android/featureConfig/b$p;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$p;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigMgr",
        "",
        "t",
        "j",
        "m",
        "",
        "n",
        "o",
        "",
        "k",
        "s",
        "p",
        "",
        "r",
        "q",
        "variableName",
        "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;",
        "default",
        "l",
        "",
        "stringColorArray",
        "i",
        "color",
        "defaultColor",
        "u",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/featureConfig/b$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/featureConfig/b$p;

    invoke-direct {v0}, Lcom/grindrapp/android/featureConfig/b$p;-><init>()V

    sput-object v0, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "calendar_ui"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)[I
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;

    const-string v1, "#1383EB"

    const-string v2, "#3CC589"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;-><init>(Ljava/util/List;)V

    const-string v1, "event_bottom_colors"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/grindrapp/android/featureConfig/b$p;->l(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Ljava/lang/String;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;)[I

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Ljava/lang/String;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;

    .line 3
    invoke-interface {p1, v0, p2, v1, p3}, Lcom/grindrapp/android/featureConfig/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;->getColors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;->getColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/featureConfig/b$p;->i(Ljava/util/List;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :catchall_0
    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;->getColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/featureConfig/b$p;->i(Ljava/util/List;)[I

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;->getColors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/featureConfig/b$p;->i(Ljava/util/List;)[I

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final m(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)[I
    .locals 7

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;

    const-string v1, "#DC1F3E"

    const-string v2, "#FCB316"

    const-string v3, "#24C07C"

    const-string v4, "#1383EB"

    const-string v5, "#AB58D3"

    const-string v6, "#DC1F3E"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;-><init>(Ljava/util/List;)V

    const-string v1, "cascade_frame_colors"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/grindrapp/android/featureConfig/b$p;->l(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Ljava/lang/String;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;)[I

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_event_picker_background_color"

    const-string v2, "#090A0A"

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/grindrapp/android/featureConfig/b$p;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_event_picker_text_color"

    const-string v2, "#FCB316"

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/grindrapp/android/featureConfig/b$p;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaign_picker_type"

    const-string v2, "date"

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_reminder_subtitle"

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_image_separators"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)[I
    .locals 3

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;

    const-string v1, "#DC1F3E"

    const-string v2, "#FFCC00"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;-><init>(Ljava/util/List;)V

    const-string v1, "event_top_colors"

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/grindrapp/android/featureConfig/b$p;->l(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Ljava/lang/String;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$CalendarUiColor;)[I

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
