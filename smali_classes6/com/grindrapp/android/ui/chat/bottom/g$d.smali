.class public final Lcom/grindrapp/android/ui/chat/bottom/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/g;->M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g$d;->b:Lcom/grindrapp/android/ui/chat/bottom/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g$d;->b:Lcom/grindrapp/android/ui/chat/bottom/g;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/g;->n0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g$d;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
