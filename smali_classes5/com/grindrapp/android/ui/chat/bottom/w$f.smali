.class public final Lcom/grindrapp/android/ui/chat/bottom/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/w;->r0()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w$f;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/grindrapp/android/albums/c;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/ui/chat/bottom/w$f;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/w;->h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "bottomBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/grindrapp/android/databinding/w2;->d:Lcom/grindrapp/android/view/MaterialLoadingButton;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/MaterialLoadingButton;->d()V

    .line 3
    sget-object v2, Lcom/grindrapp/android/albums/c$b;->a:Lcom/grindrapp/android/albums/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/chat/bottom/w$f;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/grindrapp/android/albums/c$a;->a:Lcom/grindrapp/android/albums/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/grindrapp/android/ui/chat/bottom/w$f;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    const/4 v4, 0x4

    .line 5
    sget v5, Lcom/grindrapp/android/y0;->n0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/ui/d;->Z(Lcom/grindrapp/android/ui/d;IILjava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object v10, v0, Lcom/grindrapp/android/ui/chat/bottom/w$f;->b:Lcom/grindrapp/android/ui/chat/bottom/w;

    const/4 v11, 0x2

    .line 8
    sget v12, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v10 .. v16}, Lcom/grindrapp/android/ui/d;->Z(Lcom/grindrapp/android/ui/d;IILjava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
