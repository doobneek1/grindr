.class public final Lcom/grindrapp/android/view/ChatBottomLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/ChatBottomLayout;->S(Lcom/grindrapp/android/databinding/n;Lcom/grindrapp/android/databinding/a6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/view/ChatBottomLayout$k",
        "Lcom/grindrapp/android/base/view/r;",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$k;->a:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout$k;->a:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-static {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->u(Lcom/grindrapp/android/view/ChatBottomLayout;)V

    return-void
.end method
