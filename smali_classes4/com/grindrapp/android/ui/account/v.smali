.class public final synthetic Lcom/grindrapp/android/ui/account/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/databinding/s6;

.field public final synthetic b:Lcom/grindrapp/android/ui/account/w;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/v;->a:Lcom/grindrapp/android/databinding/s6;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/v;->b:Lcom/grindrapp/android/ui/account/w;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/v;->a:Lcom/grindrapp/android/databinding/s6;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/v;->b:Lcom/grindrapp/android/ui/account/w;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/account/w;->V(Lcom/grindrapp/android/databinding/s6;Lcom/grindrapp/android/ui/account/w;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
