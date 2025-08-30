.class public final synthetic Lcom/grindrapp/android/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/dialog/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/l;->a:Lcom/grindrapp/android/dialog/m;

    iput p2, p0, Lcom/grindrapp/android/dialog/l;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/l;->a:Lcom/grindrapp/android/dialog/m;

    iget v1, p0, Lcom/grindrapp/android/dialog/l;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/dialog/m$a;->h(Lcom/grindrapp/android/dialog/m;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
