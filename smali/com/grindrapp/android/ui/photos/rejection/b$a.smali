.class public final Lcom/grindrapp/android/ui/photos/rejection/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/photos/rejection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/photos/rejection/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/rejection/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "profilePhoto",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/p8;",
        "a",
        "Lcom/grindrapp/android/databinding/p8;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/p8;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/p8;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/p8;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/p8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/b$a;->a:Lcom/grindrapp/android/databinding/p8;

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/databinding/p8;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V
    .locals 3

    const-string v0, "profilePhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/b$a;->a:Lcom/grindrapp/android/databinding/p8;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/p8;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "draweeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/extensions/i;->B(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/grindrapp/android/databinding/p8;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getRejectReason()Lcom/grindrapp/android/model/PhotoRejectReason;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/ui/photos/rejection/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    sget p1, Lcom/grindrapp/android/y0;->fd:I

    goto :goto_0

    .line 6
    :pswitch_0
    sget p1, Lcom/grindrapp/android/y0;->md:I

    goto :goto_0

    .line 7
    :pswitch_1
    sget p1, Lcom/grindrapp/android/y0;->ld:I

    goto :goto_0

    .line 8
    :pswitch_2
    sget p1, Lcom/grindrapp/android/y0;->kd:I

    goto :goto_0

    .line 9
    :pswitch_3
    sget p1, Lcom/grindrapp/android/y0;->jd:I

    goto :goto_0

    .line 10
    :pswitch_4
    sget p1, Lcom/grindrapp/android/y0;->id:I

    goto :goto_0

    .line 11
    :pswitch_5
    sget p1, Lcom/grindrapp/android/y0;->hd:I

    goto :goto_0

    .line 12
    :pswitch_6
    sget p1, Lcom/grindrapp/android/y0;->gd:I

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lcom/grindrapp/android/extensions/i;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
