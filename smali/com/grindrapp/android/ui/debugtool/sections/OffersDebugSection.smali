.class public final Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/e1<",
        "Lcom/grindrapp/android/databinding/r3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/r3;",
        "Lcom/grindrapp/android/offers/m;",
        "g",
        "Lcom/grindrapp/android/offers/m;",
        "getOffersUtil",
        "()Lcom/grindrapp/android/offers/m;",
        "setOffersUtil",
        "(Lcom/grindrapp/android/offers/m;)V",
        "offersUtil",
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
.field public g:Lcom/grindrapp/android/offers/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection$a;

    const-string v1, "Offers"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/e1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/r3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r3;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;->getOffersUtil()Lcom/grindrapp/android/offers/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/offers/m;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/r3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r3;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/sections/g2;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/debugtool/sections/g2;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;->e(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;->getOffersUtil()Lcom/grindrapp/android/offers/m;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/grindrapp/android/offers/m;->e(Z)V

    return-void
.end method


# virtual methods
.method public final getOffersUtil()Lcom/grindrapp/android/offers/m;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;->g:Lcom/grindrapp/android/offers/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offersUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOffersUtil(Lcom/grindrapp/android/offers/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;->g:Lcom/grindrapp/android/offers/m;

    return-void
.end method
