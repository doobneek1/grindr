.class public final synthetic Lcom/grindrapp/android/dialog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/dialog/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/base/dialog/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/b1;->b:Lcom/grindrapp/android/base/dialog/c;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/b1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/b1;->b:Lcom/grindrapp/android/base/dialog/c;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/b1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/dialog/g1$a;->b(Lcom/grindrapp/android/base/dialog/c;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
