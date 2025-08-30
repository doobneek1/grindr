.class public final Lcom/grindrapp/android/ui/drawer/d0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/d0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "cookieTapsEnabled",
        "",
        "a",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/d0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/d0$d$a;->b:Lcom/grindrapp/android/ui/drawer/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/drawer/d0$d$a;->b:Lcom/grindrapp/android/ui/drawer/d0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/drawer/e1;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/d0$d$a;->b:Lcom/grindrapp/android/ui/drawer/d0;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m6;->e:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getLabelView()Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->X3:I

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/m6;->d:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getLabelView()Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->V3:I

    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/d0;->Z()Lcom/grindrapp/android/databinding/m6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m6;->c:Lcom/grindrapp/android/view/EditMyTypeFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeFieldView;->getLabelView()Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/grindrapp/android/o0;->R3:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/o0;->T3:I

    :goto_0
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerFilterMyTypeLabel;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/d0$d$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
