.class public final synthetic Lcom/grindrapp/android/ui/debugtool/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/debugtool/h;

.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/h$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/i;->a:Lcom/grindrapp/android/ui/debugtool/h;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/i;->b:Lcom/grindrapp/android/ui/debugtool/h$a$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/i;->a:Lcom/grindrapp/android/ui/debugtool/h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/i;->b:Lcom/grindrapp/android/ui/debugtool/h$a$a;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/debugtool/h$b;->h(Lcom/grindrapp/android/ui/debugtool/h;Lcom/grindrapp/android/ui/debugtool/h$a$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
