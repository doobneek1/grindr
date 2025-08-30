.class public final Lcom/grindrapp/android/utils/n1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/n1$a$a;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field public final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic c:Lcom/grindrapp/android/utils/n1$a$b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/utils/n1$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/utils/n1$a$a$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/grindrapp/android/utils/n1$a$a$a;->c:Lcom/grindrapp/android/utils/n1$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/utils/n1$a$a$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$a$a$a;->c:Lcom/grindrapp/android/utils/n1$a$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
