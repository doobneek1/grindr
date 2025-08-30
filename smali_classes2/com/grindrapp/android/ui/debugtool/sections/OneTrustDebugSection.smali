.class public final Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/g1<",
        "Lcom/grindrapp/android/databinding/t3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/t3;",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "g",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "getOneTrustUtil",
        "()Lcom/grindrapp/android/utils/onetrust/b;",
        "setOneTrustUtil",
        "(Lcom/grindrapp/android/utils/onetrust/b;)V",
        "oneTrustUtil",
        "Lcom/grindrapp/android/storage/f;",
        "h",
        "Lcom/grindrapp/android/storage/f;",
        "getDebugPref",
        "()Lcom/grindrapp/android/storage/f;",
        "setDebugPref",
        "(Lcom/grindrapp/android/storage/f;)V",
        "debugPref",
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
.field public g:Lcom/grindrapp/android/utils/onetrust/b;

.field public h:Lcom/grindrapp/android/storage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection$a;

    const-string v1, "OneTrust"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/g1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/t3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/t3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/m2;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/m2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/t3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/t3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/o2;->b:Lcom/grindrapp/android/ui/debugtool/sections/o2;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/t3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/t3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/n2;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/n2;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->k(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity$a;

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity$a;->a()V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/view/View;)V
    .locals 5

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    new-array p2, p2, [Lkotlin/Pair;

    .line 1
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Auto"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 2
    new-instance v0, Lkotlin/Pair;

    const-string v3, "US"

    const-string v4, "CA"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "California, United States"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p2, v4

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v4, "TX"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Texas, United States"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "GB"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "United Kingdom"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, v3

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v3, "FR"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "France"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p2, v3

    .line 6
    new-instance v0, Lkotlin/Pair;

    const-string v3, "BR"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Brazil"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    .line 7
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string v2, "Geolocation"

    .line 12
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 13
    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/grindrapp/android/ui/debugtool/sections/l2;

    invoke-direct {v3, p2, v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/l2;-><init>(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final k(Ljava/util/Map;[Ljava/lang/String;Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p4, "$locationMap"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$itemArray"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object p4, p1, p5

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->getDebugPref()Lcom/grindrapp/android/storage/f;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p4, v1}, Lcom/grindrapp/android/storage/f;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->getDebugPref()Lcom/grindrapp/android/storage/f;

    move-result-object p4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p4, v0}, Lcom/grindrapp/android/storage/f;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->getOneTrustUtil()Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/utils/onetrust/b;->g()V

    .line 5
    aget-object p1, p1, p5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Changed to "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getDebugPref()Lcom/grindrapp/android/storage/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->h:Lcom/grindrapp/android/storage/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOneTrustUtil()Lcom/grindrapp/android/utils/onetrust/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->g:Lcom/grindrapp/android/utils/onetrust/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneTrustUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDebugPref(Lcom/grindrapp/android/storage/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->h:Lcom/grindrapp/android/storage/f;

    return-void
.end method

.method public final setOneTrustUtil(Lcom/grindrapp/android/utils/onetrust/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;->g:Lcom/grindrapp/android/utils/onetrust/b;

    return-void
.end method
