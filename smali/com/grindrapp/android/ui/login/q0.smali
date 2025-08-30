.class public final synthetic Lcom/grindrapp/android/ui/login/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/databinding/r7;

.field public final synthetic b:Lcom/grindrapp/android/ui/login/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/r7;Lcom/grindrapp/android/ui/login/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/q0;->a:Lcom/grindrapp/android/databinding/r7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/q0;->b:Lcom/grindrapp/android/ui/login/r0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/q0;->a:Lcom/grindrapp/android/databinding/r7;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/q0;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/login/r0;->V(Lcom/grindrapp/android/databinding/r7;Lcom/grindrapp/android/ui/login/r0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
