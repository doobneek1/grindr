.class public final synthetic Lnet/pubnative/lite/sdk/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/a;->b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/a;->b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V

    return-void
.end method
