.class public final synthetic Lcom/grindrapp/android/ui/debugtool/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/model/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/model/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/e0;->a:Lcom/grindrapp/android/model/Feature;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/e0;->a:Lcom/grindrapp/android/model/Feature;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/f0;->a(Lcom/grindrapp/android/model/Feature;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
