.class public final Lcom/grindrapp/android/ui/photos/rejection/i$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "getInterpolation"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/databinding/t6;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/t6;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$n;->a:Lcom/grindrapp/android/databinding/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$n;->a:Lcom/grindrapp/android/databinding/t6;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return p1
.end method
