.class public final synthetic Lcom/grindrapp/android/store/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/q0;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/q0;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/q0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/q0;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/grindrapp/android/store/ui/r0;->a(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V

    return-void
.end method
