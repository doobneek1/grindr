.class public final synthetic Lcom/grindrapp/android/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/i;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/f;->b:Lcom/grindrapp/android/dialog/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/f;->b:Lcom/grindrapp/android/dialog/i;

    invoke-static {v0, p1}, Lcom/grindrapp/android/dialog/i;->b(Lcom/grindrapp/android/dialog/i;Landroid/view/View;)V

    return-void
.end method
