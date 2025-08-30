.class public final Lcom/grindrapp/android/ui/editprofile/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/e0$a;,
        Lcom/grindrapp/android/ui/editprofile/e0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\u001f\u0016B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJF\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J2\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/e0;",
        "",
        "",
        "key",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "register",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "tagTranslator",
        "Lcom/grindrapp/android/ui/editprofile/e0$a;",
        "resultCallback",
        "",
        "g",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "categories",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedTags",
        "focusedCategory",
        "",
        "cascadePilter",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/ui/editprofile/e0$b$b;",
        "resultPayload",
        "d",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "c",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "profileTagTranslator",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;

.field public b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/grindrapp/android/ui/editprofile/e0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/e0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/e0;->f(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/editprofile/e0;->b(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResult() - resultPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$b;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_3

    .line 4
    check-cast p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$b$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/editprofile/e0$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/grindrapp/android/ui/editprofile/e0;->a:Landroid/content/Context;

    const-string v1, "resultPayload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/e0;->d(Landroid/content/Context;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Lcom/grindrapp/android/ui/editprofile/e0$a;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/e0;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/e0$b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/editprofile/e0$b$a;-><init>(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/grindrapp/android/ui/editprofile/e0$b$b;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$b$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/e0;->c:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    if-nez v0, :cond_0

    const-string v0, "profileTagTranslator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/editprofile/e0$b$b$a;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "resultPayload.invalidTagKeys[0]"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;->getLocalizedTag(Ljava/lang/String;)Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    move-result-object p2

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Ve:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget p2, Lcom/grindrapp/android/y0;->Ue:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$c;

    if-eqz v0, :cond_3

    .line 7
    sget p2, Lcom/grindrapp/android/y0;->Te:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    instance-of p2, p2, Lcom/grindrapp/android/ui/editprofile/e0$b$b$d;

    if-eqz p2, :cond_4

    .line 9
    sget p2, Lcom/grindrapp/android/y0;->Oi:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistry;Lcom/grindrapp/android/ui/editprofile/e0$a;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lcom/grindrapp/android/ui/editprofile/e0$a;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/grindrapp/android/ui/editprofile/e0$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/e0$b;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/e0$b;-><init>()V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/d0;

    invoke-direct {v1, p4, p0}, Lcom/grindrapp/android/ui/editprofile/d0;-><init>(Lcom/grindrapp/android/ui/editprofile/e0$a;Lcom/grindrapp/android/ui/editprofile/e0;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "register.register(\n     \u2026        )\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistry;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Lcom/grindrapp/android/ui/editprofile/e0$a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "register"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagTranslator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lcom/grindrapp/android/ui/editprofile/e0;->c:Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/grindrapp/android/ui/editprofile/e0;->e(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistry;Lcom/grindrapp/android/ui/editprofile/e0$a;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/e0;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
