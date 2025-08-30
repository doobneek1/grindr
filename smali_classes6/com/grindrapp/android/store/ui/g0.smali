.class public final synthetic Lcom/grindrapp/android/store/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/n;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/store/ui/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/g0;->b:Lcom/grindrapp/android/store/ui/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/g0;->b:Lcom/grindrapp/android/store/ui/n;

    invoke-static {v0, p1}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->a(Lcom/grindrapp/android/store/ui/n;Landroid/view/View;)V

    return-void
.end method
