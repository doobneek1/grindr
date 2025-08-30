.class public final Lcom/grindrapp/android/ui/chat/viewholder/s0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/s0;->a()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "b",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s0$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/s0$c;->c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/chat/viewholder/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->K()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s0$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/s0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/s0;->x(Lcom/grindrapp/android/ui/chat/viewholder/s0;)Lcom/grindrapp/android/databinding/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/bd;->b:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrMapView;->a()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s0$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/s0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/s0;->x(Lcom/grindrapp/android/ui/chat/viewholder/s0;)Lcom/grindrapp/android/databinding/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/bd;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/t0;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/t0;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/s0$c;->b(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
