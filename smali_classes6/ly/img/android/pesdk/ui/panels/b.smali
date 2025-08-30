.class public final synthetic Lly/img/android/pesdk/ui/panels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/b;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/b;->b:Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/b;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->c(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;)V

    return-void
.end method
